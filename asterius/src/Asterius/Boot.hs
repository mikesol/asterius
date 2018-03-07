{-# LANGUAGE RecordWildCards #-}
{-# LANGUAGE StrictData #-}

module Asterius.Boot
  ( BootArgs(..)
  , bootQuiet
  , boot
  ) where

import Asterius.BuildInfo
import Data.List.Extra
import System.Directory
import System.Environment.Blank
import System.Exit
import System.FilePath.Posix
import System.Process
import UnliftIO.Exception

data BootArgs = BootArgs
  { bootDir :: FilePath
  , configureOptions, buildOptions, installOptions :: String
  }

bootTmpDir :: BootArgs -> FilePath
bootTmpDir BootArgs {..} = bootDir </> ".tmp"

withBootTmpDir :: BootArgs -> IO r -> IO r
withBootTmpDir args cont = finally cont $ removePathForcibly $ bootTmpDir args

bootCreateProcess :: BootArgs -> IO CreateProcess
bootCreateProcess args@BootArgs {..} = do
  e <- getEnvironment
  let bootDir' = replace "\\" "/" bootDir
  pure
    (proc sh ["-e", "boot.sh"])
      { cwd = Just dataDir
      , env =
          Just $
          ("ASTERIUS_BOOT_DIR", bootDir') :
          ("ASTERIUS_LIB_DIR", bootDir' </> "asterius_lib") :
          ("ASTERIUS_TMP_DIR", bootTmpDir args) :
          ("ASTERIUS_GHC_PATH", ghc) :
          ("ASTERIUS_GHCPKG_PATH", ghcPkg) :
          ("ASTERIUS_AHC_PATH", ahc) :
          ("ASTERIUS_MKDIR_PATH", mkdir) :
          ("ASTERIUS_CP_PATH", cp) :
          ("ASTERIUS_SED_PATH", sed) :
          ("ASTERIUS_CONFIGURE_OPTIONS", configureOptions) :
          ("ASTERIUS_BUILD_OPTIONS", buildOptions) :
          ("ASTERIUS_INSTALL_OPTIONS", installOptions) :
          [(k, v) | (k, v) <- e, k /= "GHC_PACKAGE_PATH"]
      , delegate_ctlc = True
      }

bootQuiet :: BootArgs -> IO (ExitCode, String, String)
bootQuiet args = do
  cp' <- bootCreateProcess args
  withBootTmpDir args $ readCreateProcessWithExitCode cp' ""

boot :: BootArgs -> IO ()
boot args = do
  cp' <- bootCreateProcess args
  withBootTmpDir args $
    withCreateProcess cp' $ \_ _ _ ph -> do
      ec <- waitForProcess ph
      case ec of
        ExitFailure _ -> throwString "boot failure"
        _ -> pure ()