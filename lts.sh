#!/bin/sh -e

ahc-cabal v1-install -j$jobs --keep-going --prefix=$ASTERIUS_LIB_DIR --package-db=clear --package-db=global Cabal
ahc-cabal v1-install -j$jobs --keep-going --prefix=$ASTERIUS_LIB_DIR --package-db=clear --package-db=global \
  ANum \
  Boolean \
  BoundedChan \
  Cabal \
  ChannelT \
  Chart \
  Chart-diagrams \
  DAV \
  DBFunctor \
  Decimal \
  Diff \
  ENIG \
  Earley \
  FenwickTree \
  FindBin \
  FloatingHex \
  FontyFruity \
  GenericPretty \
  Glob \
  HCodecs \
  HDBC \
  HDBC-session \
  HSet \
  HSlippyMap \
  HStringTemplate \
  HTF \
  HTTP \
  HUnit \
  HUnit-approx \
  HaTeX \
  HandsomeSoup \
  HsYAML \
  IPv6Addr \
  IntervalMap \
  JuicyPixels \
  JuicyPixels-extra \
  List \
  ListLike \
  ListTree \
  MemoTrie \
  MissingH \
  MonadPrompt \
  MonadRandom \
  MusicBrainz \
  NineP \
  NoHoed \
  NumInstances \
  ObjectName \
  OneTuple \
  Only \
  ParsecTools \
  QuasiText \
  QuickCheck \
  RSA \
  Ranged-sets \
  Rasterific \
  RefSerialize \
  SHA \
  SVGFonts \
  SafeSemaphore \
  Spintax \
  StateVar \
  Strafunski-StrategyLib \
  TCache \
  TotalMap \
  TypeCompose \
  ViennaRNAParser \
  abstract-deque \
  abstract-deque-tests \
  abstract-par \
  accuerr \
  ace \
  action-permutations \
  active \
  ad \
  adjunctions \
  adler32 \
  aeson \
  aeson-attoparsec \
  aeson-better-errors \
  aeson-casing \
  aeson-compat \
  aeson-diff \
  aeson-extra \
  aeson-generic-compat \
  aeson-iproute \
  aeson-picker \
  aeson-pretty \
  aeson-qq \
  aeson-utils \
  aeson-yak \
  alarmclock \
  alerts \
  alg \
  algebraic-graphs \
  almost-fix \
  alternative-vector \
  alternators \
  amqp \
  annotated-wl-pprint \
  ansi-terminal \
  ansi-wl-pprint \
  aos-signature \
  apecs \
  api-field-json-th \
  app-settings \
  appar \
  appendmap \
  apportionment \
  approximate \
  arbor-lru-cache \
  array-memoize \
  arrow-extras \
  ascii-progress \
  asciidiagram \
  asif \
  asn1-encoding \
  asn1-parse \
  asn1-types \
  assert-failure \
  assoc \
  astro \
  async \
  async-extra \
  async-timer \
  atom-basic \
  atomic-primops \
  atomic-write \
  attoparsec \
  attoparsec-base64 \
  attoparsec-binary \
  attoparsec-expr \
  attoparsec-ip \
  attoparsec-iso8601 \
  attoparsec-path \
  attoparsec-uri \
  audacity \
  aur \
  authenticate \
  authenticate-oauth \
  auto \
  auto-update \
  autoexporter \
  avro \
  avwx \
  aws-cloudfront-signed-cookies \
  aws-lambda-haskell-runtime \
  backprop \
  bank-holidays-england \
  barbies \
  base-compat \
  base-compat-batteries \
  base-noprelude \
  base-orphans \
  base-prelude \
  base-unicode-symbols \
  base16-bytestring \
  base32string \
  base58string \
  base64-bytestring \
  base64-bytestring-type \
  base64-string \
  basement \
  basic-prelude \
  bazel-runfiles \
  bbdb \
  bcrypt \
  beam-core \
  beam-migrate \
  beam-sqlite \
  benchpress \
  bencode \
  between \
  bibtex \
  bifunctors \
  bimap \
  bimap-server \
  binary-bits \
  binary-conduit \
  binary-ext \
  binary-ieee754 \
  binary-list \
  binary-orphans \
  binary-parser \
  binary-parsers \
  binary-search \
  binary-shared \
  binary-tagged \
  bindings-DSL \
  bindings-uname \
  bitarray \
  bitcoin-block \
  bitcoin-script \
  bitcoin-tx \
  bitcoin-types \
  bits \
  bits-extra \
  bitset-word8 \
  bitvec \
  bitx-bitcoin \
  blake2 \
  blaze-bootstrap \
  blaze-builder \
  blaze-colonnade \
  blaze-html \
  blaze-markup \
  blaze-svg \
  blaze-textual \
  bmp \
  board-games \
  boolean-like \
  boolean-normal-forms \
  boolsimplifier \
  boots \
  bordacount \
  boring \
  both \
  bound \
  bounded-queue \
  boundingboxes \
  bower-json \
  boxes \
  brick \
  bsb-http-chunked \
  bson \
  bson-lens \
  btrfs \
  buffer-builder \
  butcher \
  butter \
  bv \
  byteable \
  bytedump \
  byteorder \
  bytes \
  byteset \
  bytestring-builder \
  bytestring-lexing \
  bytestring-strict-builder \
  bytestring-to-vector \
  bytestring-tree-builder \
  ca-province-codes \
  cabal-doctest \
  cabal-file-th \
  cabal2spec \
  cache \
  cacophony \
  call-stack \
  carray \
  case-insensitive \
  cased \
  cases \
  casing \
  cassava \
  cassava-conduit \
  cassava-megaparsec \
  cassava-records \
  cast \
  caster \
  category \
  cayley-client \
  cborg \
  cborg-json \
  cereal \
  cereal-conduit \
  cereal-text \
  cereal-time \
  cereal-vector \
  cfenv \
  cgi \
  chan \
  charset \
  chaselev-deque \
  cheapskate \
  cheapskate-highlight \
  cheapskate-lucid \
  check-email \
  checkers \
  checksum \
  chimera \
  chiphunk \
  choice \
  chronologique \
  chronos \
  chronos-bench \
  chunked-data \
  cipher-aes \
  cipher-aes128 \
  cipher-blowfish \
  cipher-camellia \
  cipher-des \
  cipher-rc4 \
  circle-packing \
  cisco-spark-api \
  classy-prelude \
  classy-prelude-conduit \
  classyplate \
  clay \
  clientsession \
  clock \
  clock-extras \
  closed \
  clr-marshal \
  clumpiness \
  cmark \
  cmark-gfm \
  cmdargs \
  co-log-core \
  code-page \
  codec \
  codec-beam \
  codo-notation \
  coercible-utils \
  colonnade \
  colorful-monoids \
  colorize-haskell \
  colour \
  combinatorial \
  comfort-array \
  comfort-graph \
  commutative \
  comonad \
  compact \
  compactmap \
  compensated \
  compiler-warnings \
  composable-associations \
  composable-associations-aeson \
  composition \
  composition-extra \
  concise \
  concurrency \
  concurrent-extra \
  concurrent-output \
  concurrent-split \
  concurrent-supply \
  cond \
  conduit \
  conduit-combinators \
  conduit-concurrent-map \
  conduit-extra \
  conduit-iconv \
  conduit-parse \
  conduit-throttle \
  conduit-zstd \
  config-ini \
  configuration-tools \
  configurator \
  configurator-export \
  configurator-pg \
  connection \
  connection-pool \
  console-style \
  constraint \
  constraints \
  contravariant \
  contravariant-extras \
  control-bool \
  control-dsl \
  control-monad-free \
  control-monad-omega \
  convertible \
  cookie \
  core-data \
  core-text \
  countable \
  country \
  courier \
  cpio-conduit \
  cpphs \
  cprng-aes \
  cpu \
  cpuinfo \
  cql \
  crackNum \
  criterion \
  criterion-measurement \
  cron \
  crypt-sha512 \
  crypto-api \
  crypto-api-tests \
  crypto-cipher-tests \
  crypto-cipher-types \
  crypto-enigma \
  crypto-numbers \
  crypto-pubkey \
  crypto-pubkey-openssh \
  crypto-pubkey-types \
  crypto-random \
  crypto-random-api \
  cryptocipher \
  cryptocompare \
  cryptohash \
  cryptohash-cryptoapi \
  cryptohash-md5 \
  cryptohash-sha1 \
  cryptohash-sha256 \
  cryptohash-sha512 \
  cryptonite \
  cryptonite-conduit \
  csp \
  css-syntax \
  css-text \
  csv \
  ctrie \
  cubicbezier \
  cuckoo-filter \
  cue-sheet \
  currencies \
  currency \
  czipwith \
  data-accessor \
  data-accessor-mtl \
  data-accessor-template \
  data-accessor-transformers \
  data-binary-ieee754 \
  data-bword \
  data-checked \
  data-clist \
  data-default \
  data-default-class \
  data-default-instances-containers \
  data-default-instances-dlist \
  data-default-instances-old-locale \
  data-diverse \
  data-diverse-lens \
  data-dword \
  data-endian \
  data-fix \
  data-has \
  data-inttrie \
  data-lens-light \
  data-memocombinators \
  data-msgpack \
  data-msgpack-types \
  data-or \
  data-ordlist \
  data-ref \
  data-reify \
  data-serializer \
  data-textual \
  data-tree-print \
  datadog \
  dataurl \
  debian-build \
  debug-trace-var \
  dec \
  declarative \
  deepseq-generics \
  deferred-folds \
  dejafu \
  dense-linear-algebra \
  dependent-map \
  dependent-sum \
  dependent-sum-template \
  deque \
  deriveJsonNoPrefix \
  deriving-compat \
  derulo \
  detour-via-sci \
  dhall \
  dhall-json \
  di-core \
  di-monad \
  diagrams \
  diagrams-contrib \
  diagrams-core \
  diagrams-lib \
  diagrams-postscript \
  diagrams-solve \
  diagrams-svg \
  dictionary-sharing \
  digest \
  digits \
  dimensional \
  direct-sqlite \
  directory-tree \
  disk-free-space \
  distributed-closure \
  distribution-nixpkgs \
  distribution-opensuse \
  distributive \
  dlist \
  dlist-instances \
  dlist-nonempty \
  dns \
  do-list \
  do-notation \
  dockerfile \
  docopt \
  doctemplates \
  doctest-driver-gen \
  doldol \
  dom-parser \
  dotenv \
  dotgen \
  dotnet-timespan \
  download \
  drinkery \
  dsp \
  dual \
  dual-tree \
  dublincore-xml-conduit \
  dunai \
  dunai-core \
  duration \
  dvorak \
  dynamic-state \
  dyre \
  eap \
  easy-file \
  easytest \
  echo \
  ecstasy \
  ed25519 \
  edit-distance \
  edit-distance-vector \
  editor-open \
  either \
  either-both \
  ekg \
  ekg-core \
  ekg-json \
  ekg-statsd \
  elerea \
  elf \
  elm-bridge \
  emacs-module \
  email-validate \
  enclosed-exceptions \
  entropy \
  enum-subset-generate \
  enummapset \
  enumset \
  envelope \
  envy \
  epub-metadata \
  eq \
  erf \
  error-util \
  errors \
  errors-ext \
  ersatz \
  esqueleto \
  etc \
  event-list \
  eventful-core \
  eventful-memory \
  eventful-test-helpers \
  eventstore \
  every \
  exact-combinatorics \
  exact-pi \
  exception-mtl \
  exception-transformers \
  exceptional \
  exceptions \
  executable-hash \
  executable-path \
  exit-codes \
  exomizer \
  exp-pairs \
  expiring-cache-map \
  explicit-exception \
  extensible-exceptions \
  extra \
  extractable-singleton \
  extrapolate \
  fail \
  failable \
  fast-builder \
  fast-logger \
  fast-math \
  fb \
  fclabels \
  feature-flags \
  fedora-dists \
  feed \
  fgl \
  file-embed \
  filecache \
  filelock \
  filemanip \
  filepattern \
  fileplow \
  filter-logger \
  filtrable \
  fin \
  fingertree \
  finite-typelits \
  first-class-families \
  first-class-patterns \
  fitspec \
  fixed \
  fixed-length \
  fixed-vector \
  fixed-vector-hetero \
  flags-applicative \
  flay \
  flexible-defaults \
  floatshow \
  flow \
  fmlist \
  fn \
  focus \
  focuslist \
  fold-debounce \
  fold-debounce-conduit \
  foldable1 \
  foldl \
  folds \
  follow-file \
  force-layout \
  foreign-store \
  forkable-monad \
  forma \
  format-numbers \
  foundation \
  free \
  free-vl \
  freer-simple \
  freetype2 \
  friendly-time \
  frisby \
  from-sum \
  frontmatter \
  fsnotify \
  fsnotify-conduit \
  funcmp \
  function-builder \
  functor-classes-compat \
  functor-combinators \
  fused-effects \
  fuzzcheck \
  fuzzy-dates \
  fuzzyset \
  gauge \
  gc \
  gdp \
  general-games \
  generic-arbitrary \
  generic-data \
  generic-data-surgery \
  generic-deriving \
  generic-lens \
  generic-random \
  generics-eot \
  generics-mrsop \
  generics-sop \
  generics-sop-lens \
  genvalidity \
  genvalidity-aeson \
  genvalidity-bytestring \
  genvalidity-containers \
  genvalidity-hspec \
  genvalidity-hspec-aeson \
  genvalidity-hspec-binary \
  genvalidity-hspec-cereal \
  genvalidity-hspec-hashable \
  genvalidity-hspec-optics \
  genvalidity-path \
  genvalidity-property \
  genvalidity-scientific \
  genvalidity-text \
  genvalidity-time \
  genvalidity-unordered-containers \
  genvalidity-uuid \
  genvalidity-vector \
  geojson \
  getopt-generics \
  ghc-compact \
  ghc-lib \
  ghc-lib-parser \
  ghc-paths \
  ghc-prof \
  ghci-hexcalc \
  ghcid \
  ghcjs-codemirror \
  ghost-buster \
  ginger \
  githash \
  github-release \
  github-types \
  github-webhooks \
  gitrev \
  glabrous \
  glaze \
  glazier \
  gnuplot \
  google-isbn \
  gpolyline \
  graph-core \
  graph-wrapper \
  graphite \
  graphs \
  graphviz \
  gravatar \
  graylog \
  greskell \
  greskell-core \
  greskell-websocket \
  groom \
  groundhog \
  groundhog-inspector \
  groundhog-sqlite \
  groundhog-th \
  grouped-list \
  groups \
  guarded-allocation \
  gym-http-api \
  hackage-db \
  hackage-security \
  haddock-library \
  half \
  hasbolt \
  hashable \
  hashable-time \
  hashids \
  hashmap \
  hashtables \
  haskeline \
  haskell-gi-overloading \
  haskell-lexer \
  haskell-lsp \
  haskell-lsp-types \
  haskell-names \
  haskell-spacegoo \
  haskell-src \
  haskell-src-exts \
  haskell-src-exts-util \
  haskell-src-meta \
  haskey-btree \
  hasty-hamiltonian \
  haxl \
  hbeanstalk \
  hdaemonize \
  heap \
  heaps \
  hebrew-time \
  hedgehog \
  hedgehog-corpus \
  hedgehog-fn \
  hedis \
  hedn \
  here \
  heredoc \
  heterocephalus \
  hex \
  hexml \
  hexml-lens \
  hexstring \
  hformat \
  hi-file-parser \
  hidden-char \
  highlighting-kate \
  hinfo \
  hinotify \
  hjsmin \
  hledger-iadd \
  hledger-lib \
  hlint \
  hoauth2 \
  hopfli \
  hosc \
  hostname \
  hostname-validate \
  hourglass \
  hourglass-orphans \
  hpack \
  hpack-dhall \
  hquantlib-time \
  hreader \
  hreader-lens \
  hs-bibutils \
  hs-functors \
  hs-php-session \
  hschema \
  hschema-aeson \
  hschema-prettyprinter \
  hschema-quickcheck \
  hscolour \
  hsebaysdk \
  hsemail \
  hset \
  hsexif \
  hsini \
  hsinstall \
  hslogger \
  hslua \
  hslua-aeson \
  hslua-module-system \
  hslua-module-text \
  hsp \
  hspec \
  hspec-attoparsec \
  hspec-checkers \
  hspec-contrib \
  hspec-core \
  hspec-discover \
  hspec-expectations \
  hspec-expectations-lifted \
  hspec-expectations-pretty-diff \
  hspec-golden-aeson \
  hspec-leancheck \
  hspec-megaparsec \
  hspec-meta \
  hspec-need-env \
  hspec-smallcheck \
  hspec-wai \
  hspec-wai-json \
  hsshellscript \
  hstatsd \
  hsyslog \
  html \
  html-conduit \
  html-email-validate \
  html-entities \
  html-entity-map \
  htoml \
  http-api-data \
  http-client \
  http-client-tls \
  http-common \
  http-conduit \
  http-date \
  http-directory \
  http-download \
  http-media \
  http-reverse-proxy \
  http-types \
  http2 \
  httpd-shed \
  human-readable-duration \
  hunit-dejafu \
  hvect \
  hvega \
  hw-balancedparens \
  hw-bits \
  hw-conduit \
  hw-conduit-merges \
  hw-diagnostics \
  hw-dsv \
  hw-eliasfano \
  hw-excess \
  hw-fingertree \
  hw-fingertree-strict \
  hw-hedgehog \
  hw-hspec-hedgehog \
  hw-int \
  hw-ip \
  hw-json \
  hw-json-simd \
  hw-mquery \
  hw-packed-vector \
  hw-parser \
  hw-prim \
  hw-rankselect \
  hw-rankselect-base \
  hw-simd \
  hw-streams \
  hw-string-parse \
  hw-succinct \
  hweblib \
  hxt \
  hxt-charproperties \
  hxt-css \
  hxt-http \
  hxt-regex-xmlschema \
  hxt-tagsoup \
  hxt-unicode \
  hybrid-vectors \
  hyper \
  hyperloglog \
  hyphenation \
  hyraxAbif \
  iconv \
  identicon \
  ieee754 \
  if \
  iff \
  ilist \
  imagesize-conduit \
  immortal \
  include-file \
  incremental-parser \
  indentation-core \
  indentation-parsec \
  indents \
  indexed \
  indexed-list-literals \
  infer-license \
  inflections \
  influxdb \
  ini \
  inj \
  inline-c \
  inline-c-cpp \
  inliterate \
  insert-ordered-containers \
  instance-control \
  int-cast \
  integer-logarithms \
  integration \
  intern \
  interpolate \
  interpolatedstring-perl6 \
  interpolatedstring-qq2 \
  interpolation \
  interpolator \
  intervals \
  intro \
  intset-imperative \
  invariant \
  invertible \
  invertible-grammar \
  io-choice \
  io-machine \
  io-manager \
  io-memoize \
  io-region \
  io-storage \
  io-streams \
  io-streams-haproxy \
  ip \
  iproute \
  ipynb \
  irc \
  irc-client \
  irc-conduit \
  irc-ctcp \
  islink \
  iso3166-country-codes \
  iso639 \
  iso8601-time \
  iterable \
  ix-shapable \
  ixset-typed \
  jose \
  jose-jwt \
  js-dgtable \
  js-flot \
  js-jquery \
  json \
  json-alt \
  json-autotype \
  json-feed \
  json-rpc \
  json-rpc-client \
  json-rpc-generic \
  json-rpc-server \
  jsonpath \
  justified-containers \
  jwt \
  kan-extensions \
  kanji \
  katip \
  kawhi \
  kazura-queue \
  kdt \
  keycode \
  keys \
  kind-apply \
  kind-generics \
  kind-generics-th \
  kleene \
  kmeans \
  koofr-client \
  kraken \
  l10n \
  labels \
  lackey \
  lambdabot-core \
  lambdabot-irc-plugins \
  language-c \
  language-docker \
  language-ecmascript \
  language-haskell-extract \
  language-java \
  language-javascript \
  language-nix \
  largeword \
  latex \
  lattices \
  lawful \
  lazy-csv \
  lazyio \
  lca \
  leancheck \
  leancheck-instances \
  leapseconds-announced \
  lens \
  lens-action \
  lens-aeson \
  lens-datetime \
  lens-family \
  lens-family-core \
  lens-family-th \
  lens-misc \
  lens-process \
  lens-properties \
  lens-regex \
  lens-simple \
  lenz \
  libgit \
  libgraph \
  libmpd \
  libyaml \
  lift-generics \
  lifted-async \
  lifted-base \
  line \
  linear \
  linux-file-extents \
  linux-namespaces \
  list-t \
  listsafe \
  llvm-hs-pure \
  load-env \
  loc \
  locators \
  loch-th \
  lockfree-queue \
  log-base \
  log-domain \
  logfloat \
  logger-thread \
  logging-effect \
  logging-facade \
  logging-facade-syslog \
  logict \
  loop \
  lrucache \
  lrucaching \
  lsp-test \
  lucid \
  lucid-extras \
  lxd-client-config \
  machines \
  machines-binary \
  machines-directory \
  machines-io \
  main-tester \
  mainland-pretty \
  makefile \
  managed \
  markdown \
  markdown-unlit \
  markov-chain \
  massiv \
  massiv-io \
  massiv-test \
  math-functions \
  mathexpr \
  matplotlib \
  matrices \
  matrix \
  matrix-market-attoparsec \
  maximal-cliques \
  mbox \
  mbtiles \
  mcmc-types \
  median-stream \
  megaparsec \
  megaparsec-tests \
  memory \
  menshen \
  mercury-api \
  merkle-tree \
  mersenne-random-pure64 \
  messagepack \
  metrics \
  mfsolve \
  microlens \
  microlens-aeson \
  microlens-contra \
  microlens-ghc \
  microlens-mtl \
  microlens-platform \
  microlens-process \
  microlens-th \
  microspec \
  microstache \
  midair \
  midi \
  mighty-metropolis \
  mime-mail \
  mime-mail-ses \
  mime-types \
  minimorph \
  minio-hs \
  miniutter \
  mintty \
  miso \
  missing-foreign \
  mixed-types-num \
  mmap \
  mmark \
  mmorph \
  mmtf \
  mnist-idx \
  mockery \
  modern-uri \
  monad-control \
  monad-control-aligned \
  monad-coroutine \
  monad-extras \
  monad-journal \
  monad-logger \
  monad-logger-json \
  monad-logger-prefix \
  monad-logger-syslog \
  monad-loops \
  monad-memo \
  monad-metrics \
  monad-par \
  monad-par-extras \
  monad-parallel \
  monad-peel \
  monad-products \
  monad-skeleton \
  monad-st \
  monad-time \
  monad-unlift \
  monad-unlift-ref \
  monadic-arrays \
  monads-tf \
  mongoDB \
  mono-traversable \
  mono-traversable-instances \
  mono-traversable-keys \
  monoid-extras \
  monoid-subclasses \
  monoid-transformer \
  monoidal-containers \
  more-containers \
  mountpoints \
  msgpack \
  msgpack-aeson \
  mtl \
  mtl-compat \
  mtl-prelude \
  multiarg \
  multimap \
  multipart \
  multiset \
  multistate \
  murmur-hash \
  murmur3 \
  mustache \
  mutable-containers \
  mwc-probability \
  mwc-probability-transition \
  mwc-random \
  mysql-haskell \
  mysql-haskell-nem \
  n2o \
  nagios-check \
  named \
  names-th \
  nano-erl \
  nanospec \
  nats \
  natural-induction \
  natural-sort \
  natural-transformation \
  ndjson-conduit \
  neat-interpolation \
  netlib-carray \
  netlib-comfort-array \
  netlib-ffi \
  netpbm \
  netrc \
  netwire \
  netwire-input \
  network \
  network-anonymous-i2p \
  network-attoparsec \
  network-bsd \
  network-byte-order \
  network-conduit-tls \
  network-house \
  network-info \
  network-ip \
  network-messagepack-rpc \
  network-multicast \
  network-simple \
  network-simple-tls \
  network-transport \
  network-transport-composed \
  network-uri \
  newtype \
  newtype-generics \
  nicify-lib \
  no-value \
  non-empty \
  non-empty-sequence \
  non-negative \
  nonce \
  nondeterminism \
  nonempty-containers \
  nonemptymap \
  nowdoc \
  nqe \
  nsis \
  numbers \
  numeric-extras \
  numeric-prelude \
  numhask \
  numtype-dk \
  nuxeo \
  oauthenticated \
  oblivious-transfer \
  oeis \
  oeis2 \
  ofx \
  old-locale \
  old-time \
  once \
  one-liner \
  one-liner-instances \
  oo-prototypes \
  open-browser \
  open-witness \
  openexr-write \
  openpgp-asciiarmor \
  opensource \
  operational \
  operational-class \
  optional-args \
  options \
  optparse-applicative \
  optparse-generic \
  optparse-simple \
  optparse-text \
  ordered-containers \
  oset \
  overhang \
  packcheck \
  pager \
  pagination \
  palette \
  pandoc \
  pandoc-citeproc \
  pandoc-csv2table \
  pandoc-markdown-ghci-filter \
  pandoc-types \
  parallel \
  parallel-io \
  paripari \
  parseargs \
  parsec \
  parsec-class \
  parsec-numbers \
  parsec-numeric \
  parser-combinators \
  parsers \
  partial-handler \
  partial-isomorphisms \
  partial-semigroup \
  password \
  password-instances \
  path \
  path-extra \
  path-io \
  path-pieces \
  path-text-utf8 \
  pathtype \
  pathwalk \
  pattern-arrows \
  pcf-font \
  pcf-font-embed \
  pcg-random \
  pcre-utils \
  pdfinfo \
  peano \
  pedersen-commitment \
  pem \
  percent-format \
  perfect-hash-generator \
  persist \
  persistable-record \
  persistable-types-HDBC-pg \
  persistent \
  persistent-iproute \
  persistent-pagination \
  persistent-qq \
  persistent-sqlite \
  persistent-template \
  persistent-typed-db \
  pg-harness-client \
  pgp-wordlist \
  phantom-state \
  pid1 \
  pinboard \
  pipes \
  pipes-aeson \
  pipes-attoparsec \
  pipes-binary \
  pipes-bytestring \
  pipes-category \
  pipes-concurrency \
  pipes-csv \
  pipes-extras \
  pipes-fastx \
  pipes-fluid \
  pipes-group \
  pipes-http \
  pipes-misc \
  pipes-network \
  pipes-network-tls \
  pipes-parse \
  pipes-random \
  pipes-safe \
  pipes-wai \
  pkcs10 \
  placeholders \
  planb-token-introspection \
  plotlyhs \
  pointed \
  pointedlist \
  pointless-fun \
  poll \
  poly-arity \
  polynomials-bernstein \
  polyparse \
  polysemy \
  pooled-io \
  port-utils \
  posix-paths \
  possibly \
  post-mess-age \
  postgresql-binary \
  postgresql-typed \
  pptable \
  pqueue \
  prefix-units \
  prelude-compat \
  prelude-safeenum \
  present \
  pretty-class \
  pretty-hex \
  pretty-show \
  pretty-simple \
  pretty-sop \
  pretty-types \
  prettyclass \
  prettyprinter \
  prettyprinter-ansi-terminal \
  prettyprinter-compat-annotated-wl-pprint \
  prettyprinter-compat-ansi-wl-pprint \
  prettyprinter-compat-wl-pprint \
  prettyprinter-convert-ansi-wl-pprint \
  prim-uniq \
  primes \
  primitive \
  primitive-extras \
  probability \
  process-extras \
  product-isomorphic \
  product-profunctors \
  profunctors \
  project-template \
  projectroot \
  prometheus-client \
  promises \
  prompt \
  prospect \
  proto-lens \
  proto-lens-arbitrary \
  proto-lens-optparse \
  proto-lens-protoc \
  proto-lens-runtime \
  proto-lens-setup \
  protobuf \
  protobuf-simple \
  protocol-buffers \
  protocol-buffers-descriptor \
  protocol-radius \
  protocol-radius-test \
  protolude \
  proxied \
  psqueues \
  pure-zlib \
  pureMD5 \
  purescript-bridge \
  pushbullet-types \
  pusher-http-haskell \
  qm-interpolated-string \
  qnap-decrypt \
  qrcode-core \
  qrcode-juicypixels \
  quickbench \
  quickcheck-arbitrary-adt \
  quickcheck-assertions \
  quickcheck-instances \
  quickcheck-io \
  quickcheck-simple \
  quickcheck-special \
  quickcheck-state-machine \
  quickcheck-text \
  quickcheck-transformer \
  quickcheck-unicode \
  radius \
  rainbow \
  rainbox \
  ramus \
  rando \
  random \
  random-bytestring \
  random-fu \
  random-shuffle \
  random-source \
  random-tree \
  range \
  range-set-list \
  rank1dynamic \
  rank2classes \
  rasterific-svg \
  ratel \
  ratel-wai \
  rattletrap \
  raw-strings-qq \
  rawfilepath \
  rawstring-qm \
  rcu \
  rdf \
  read-editor \
  read-env-var \
  readable \
  reanimate \
  reanimate-svg \
  rebase \
  record-hasfield \
  records-sop \
  recursion-schemes \
  reducers \
  refact \
  references \
  reflection \
  regex \
  regex-applicative \
  regex-applicative-text \
  regex-base \
  regex-compat \
  regex-compat-tdfa \
  regex-pcre-builtin \
  regex-pcre-text \
  regex-posix \
  regex-tdfa \
  regex-tdfa-text \
  regex-with-pcre \
  registry \
  reinterpret-cast \
  relapse \
  relational-query \
  relational-query-HDBC \
  relational-record \
  relational-schemas \
  relude \
  renderable \
  repa \
  repa-algorithms \
  repa-io \
  replace-attoparsec \
  replace-megaparsec \
  repline \
  req \
  req-conduit \
  require \
  rerebase \
  resource-pool \
  resourcet \
  result \
  rethinkdb-client-driver \
  retry \
  rev-state \
  rfc1751 \
  rfc5051 \
  rhine \
  rigel-viz \
  rio \
  rio-orphans \
  rio-prettyprint \
  roc-id \
  roles \
  rope-utf16-splay \
  rosezipper \
  rot13 \
  runmemo \
  rvar \
  s3-signer \
  safe \
  safe-exceptions \
  safe-exceptions-checked \
  safe-foldable \
  safe-json \
  safe-money \
  safecopy \
  safeio \
  salak \
  salak-yaml \
  salve \
  sample-frame \
  sample-frame-np \
  sampling \
  say \
  sbp \
  scalpel \
  scalpel-core \
  scanf \
  scanner \
  scheduler \
  scientific \
  scotty \
  scrypt \
  securemem \
  selda \
  selda-json \
  selda-sqlite \
  selective \
  semialign \
  semigroupoid-extras \
  semigroupoids \
  semigroups \
  semiring-simple \
  semver \
  sendfile \
  seqalign \
  serf \
  serialise \
  servant \
  servant-auth \
  servant-auth-docs \
  servant-auth-swagger \
  servant-blaze \
  servant-cassava \
  servant-checked-exceptions-core \
  servant-client \
  servant-client-core \
  servant-conduit \
  servant-docs \
  servant-elm \
  servant-foreign \
  servant-js \
  servant-lucid \
  servant-machines \
  servant-pipes \
  servant-ruby \
  servant-swagger \
  servant-xml \
  servant-yaml \
  serversession \
  serversession-frontend-wai \
  set-cover \
  setenv \
  setlocale \
  sexp-grammar \
  sexpr-parser \
  shakespeare \
  shared-memory \
  shell-escape \
  shelly \
  shikensu \
  shortcut-links \
  should-not-typecheck \
  show-combinators \
  show-prettyprint \
  shower \
  siggy-chardust \
  signal \
  silently \
  simple \
  simple-cabal \
  simple-cmd \
  simple-cmd-args \
  simple-log \
  simple-reflect \
  simple-sendfile \
  simple-session \
  simple-templates \
  simple-vec3 \
  simplistic-generics \
  since \
  singleton-bool \
  siphash \
  size-based \
  sized-grid \
  skein \
  skews \
  skip-var \
  skylighting \
  skylighting-core \
  slack-web \
  smallcheck \
  smallcheck-series \
  smoothie \
  snap-blaze \
  snap-core \
  snap-server \
  snowflake \
  soap \
  soap-tls \
  socket-activation \
  socks \
  sop-core \
  sort \
  sorted-list \
  sourcemap \
  sox \
  sparse-linear-algebra \
  spatial-math \
  special-values \
  speculate \
  speedy-slice \
  splice \
  split \
  splitmix \
  spoon \
  spreadsheet \
  sql-words \
  sqlite-simple \
  sqlite-simple-errors \
  srcloc \
  stache \
  starter \
  state-codes \
  stateref \
  statestack \
  static-text \
  statistics \
  stb-image-redux \
  step-function \
  stm-chans \
  stm-conduit \
  stm-delay \
  stm-extras \
  stm-split \
  stopwatch \
  storable-complex \
  storable-record \
  storable-tuple \
  storablevector \
  store-core \
  stratosphere \
  streaming \
  streaming-attoparsec \
  streaming-bytestring \
  streaming-cassava \
  streaming-commons \
  streaming-wai \
  streamly \
  streamproc \
  streams \
  strict \
  strict-base-types \
  strict-concurrency \
  strict-list \
  string-class \
  string-combinators \
  string-conv \
  string-conversions \
  string-interpolate \
  string-qq \
  string-transform \
  stringbuilder \
  stringsearch \
  stripe-concepts \
  stripe-scotty \
  stripe-signature \
  stripe-wreq \
  strive \
  structs \
  structured-cli \
  sum-type-boilerplate \
  sundown \
  superbuffer \
  svg-builder \
  svg-tree \
  swagger \
  swagger2 \
  swish \
  syb \
  symbol \
  symengine \
  sysinfo \
  system-argv0 \
  system-fileio \
  system-filepath \
  systemd \
  tabular \
  tagchup \
  tagged \
  tagged-binary \
  tagged-identity \
  tagged-transformer \
  tagshare \
  tagsoup \
  tagstream-conduit \
  tao \
  tao-example \
  tar \
  tar-conduit \
  tardis \
  tasty \
  tasty-ant-xml \
  tasty-dejafu \
  tasty-discover \
  tasty-expected-failure \
  tasty-golden \
  tasty-hedgehog \
  tasty-hspec \
  tasty-hunit \
  tasty-kat \
  tasty-leancheck \
  tasty-program \
  tasty-quickcheck \
  tasty-silver \
  tasty-smallcheck \
  tasty-th \
  tce-conf \
  tcp-streams \
  tdigest \
  template-toolkit \
  temporary \
  temporary-rc \
  temporary-resourcet \
  tensorflow-test \
  tensors \
  termbox \
  terminal-progress-bar \
  terminal-size \
  test-framework \
  test-framework-hunit \
  test-framework-leancheck \
  test-framework-quickcheck2 \
  test-framework-smallcheck \
  test-framework-th \
  testing-feat \
  testing-type-modifiers \
  texmath \
  text-binary \
  text-builder \
  text-conversions \
  text-latin1 \
  text-ldap \
  text-manipulate \
  text-metrics \
  text-postgresql \
  text-printer \
  text-region \
  text-short \
  text-zipper \
  textlocal \
  tf-random \
  tfp \
  th-abstraction \
  th-data-compat \
  th-desugar \
  th-expand-syns \
  th-extras \
  th-lift \
  th-lift-instances \
  th-nowq \
  th-orphans \
  th-printf \
  th-reify-compat \
  th-reify-many \
  th-strict-compat \
  th-test-utils \
  th-utilities \
  these \
  thread-hierarchy \
  thread-local-storage \
  threads \
  throttle-io-stream \
  throwable-exceptions \
  thyme \
  tile \
  time-compat \
  time-lens \
  time-locale-compat \
  time-locale-vietnamese \
  time-manager \
  time-parsers \
  time-qq \
  timeit \
  timelens \
  timer-wheel \
  timerep \
  timezone-olson \
  timezone-series \
  titlecase \
  tldr \
  tls \
  tls-session-manager \
  tmapchan \
  tmapmvar \
  token-bucket \
  tonalude \
  tonaparser \
  tonatona \
  tonatona-logger \
  tonatona-persistent-sqlite \
  torsor \
  tostring \
  tracing \
  transaction \
  transformers-base \
  transformers-bifunctors \
  transformers-compat \
  transformers-fix \
  traverse-with-class \
  tree-diff \
  tree-fun \
  trifecta \
  triplesec \
  trivial-constraint \
  true-name \
  tsv2csv \
  ttl-hashtables \
  ttrie \
  tuple \
  tuple-sop \
  tuple-th \
  tuples-homogenous-h98 \
  turtle \
  type-errors \
  type-errors-pretty \
  type-fun \
  type-hint \
  type-level-integers \
  type-level-kv-list \
  type-level-numbers \
  type-map \
  type-operators \
  type-spec \
  typed-process \
  typelits-witnesses \
  typenums \
  typerep-map \
  tz \
  tzdata \
  ucam-webauth \
  ucam-webauth-types \
  uglymemo \
  unagi-chan \
  unbound-generics \
  unbounded-delays \
  unboxed-ref \
  unboxing-vector \
  uncertain \
  unconstrained \
  unicode \
  unicode-show \
  unicode-transforms \
  unification-fd \
  union \
  union-find \
  uniplate \
  uniprot-kb \
  unique \
  unique-logic \
  unique-logic-tf \
  unit-constraint \
  universe \
  universe-base \
  universe-dependent-sum \
  universe-instances-base \
  universe-instances-extended \
  universe-instances-trans \
  universe-reverse-instances \
  universum \
  unix-bytestring \
  unix-compat \
  unix-time \
  unliftio \
  unliftio-core \
  unliftio-pool \
  unliftio-streams \
  unlit \
  unordered-containers \
  unordered-intmap \
  unsafe \
  uri-bytestring \
  uri-bytestring-aeson \
  uri-encode \
  uri-templater \
  url \
  urlpath \
  users \
  users-test \
  utf8-light \
  utf8-string \
  util \
  utility-ht \
  uuid \
  uuid-types \
  validation \
  validity \
  validity-aeson \
  validity-bytestring \
  validity-containers \
  validity-path \
  validity-scientific \
  validity-text \
  validity-time \
  validity-unordered-containers \
  validity-uuid \
  validity-vector \
  valor \
  vault \
  vec \
  vector \
  vector-algorithms \
  vector-binary-instances \
  vector-buffer \
  vector-builder \
  vector-bytes-instances \
  vector-instances \
  vector-mmap \
  vector-sized \
  vector-space \
  vector-split \
  vector-th-unbox \
  verbosity \
  versions \
  vinyl \
  vivid \
  vivid-osc \
  vivid-supercollider \
  void \
  vty \
  wai \
  wai-cli \
  wai-conduit \
  wai-cors \
  wai-enforce-https \
  wai-eventsource \
  wai-extra \
  wai-handler-launch \
  wai-logger \
  wai-middleware-caching \
  wai-middleware-static \
  wai-middleware-throttle \
  wai-middleware-travisci \
  wai-session \
  wai-slack-middleware \
  warp \
  warp-tls \
  warp-tls-uid \
  wave \
  wcwidth \
  web-routes \
  web-routes-hsp \
  web-routes-wai \
  webdriver \
  webex-teams-api \
  webex-teams-conduit \
  webex-teams-pipes \
  webrtc-vad \
  websockets \
  websockets-snap \
  weeder \
  wide-word \
  wikicfp-scraper \
  wild-bind \
  winery \
  wire-streams \
  with-location \
  witness \
  wizards \
  wl-pprint-annotated \
  wl-pprint-console \
  wl-pprint-text \
  word-trie \
  word-wrap \
  word24 \
  word8 \
  wordpress-auth \
  world-peace \
  wrap \
  wreq \
  writer-cps-exceptions \
  writer-cps-mtl \
  writer-cps-transformers \
  ws \
  wuss \
  x509 \
  x509-store \
  x509-system \
  x509-validation \
  xdg-basedir \
  xdg-userdirs \
  xeno \
  xenstore \
  xls \
  xlsx \
  xlsx-tabular \
  xml \
  xml-basic \
  xml-conduit \
  xml-conduit-parse \
  xml-conduit-writer \
  xml-hamlet \
  xml-html-qq \
  xml-indexed-cursor \
  xml-isogen \
  xml-lens \
  xml-picklers \
  xml-to-json-fast \
  xml-types \
  xmlbf \
  xmlbf-xeno \
  xmlgen \
  xss-sanitize \
  xxhash-ffi \
  yaml \
  yes-precure5-command \
  yeshql \
  yeshql-core \
  yeshql-hdbc \
  yesod \
  yesod-alerts \
  yesod-core \
  yesod-csp \
  yesod-eventsource \
  yesod-fb \
  yesod-form \
  yesod-form-bootstrap4 \
  yesod-gitrepo \
  yesod-gitrev \
  yesod-newsfeed \
  yesod-paginator \
  yesod-persistent \
  yesod-sitemap \
  yesod-test \
  yesod-text-markdown \
  yi-language \
  yi-rope \
  yjtools \
  zero \
  zip-archive \
  zip-stream \
  zippers \
  zlib \
  zlib-bindings \
  zlib-lens \
  zstd || true