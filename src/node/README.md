本目录用于存放node.js二进制文件和脚本，用于打包到一键安装包中

node

└─node_modules
    ├─corepack
    │  ├─dist
    │  │  └─lib
    │  └─shims
    │      └─nodewin
    └─npm
        ├─bin
        │  └─node-gyp-bin
        ├─docs
        │  ├─content
        │  │  ├─commands
        │  │  ├─configuring-npm
        │  │  └─using-npm
        │  ├─lib
        │  └─output
        │      ├─commands
        │      ├─configuring-npm
        │      └─using-npm
        ├─lib
        │  ├─cli
        │  ├─commands
        │  │  └─trust
        │  └─utils
        ├─man
        │  ├─man1
        │  ├─man5
        │  └─man7
        ├─node_modules
        │  ├─@gar
        │  │  └─promise-retry
        │  │      └─lib
        │  ├─@isaacs
        │  │  ├─fs-minipass
        │  │  │  └─dist
        │  │  │      ├─commonjs
        │  │  │      └─esm
        │  │  └─string-locale-compare
        │  ├─@npmcli
        │  │  ├─agent
        │  │  │  └─lib
        │  │  ├─arborist
        │  │  │  ├─bin
        │  │  │  │  └─lib
        │  │  │  └─lib
        │  │  │      └─arborist
        │  │  ├─config
        │  │  │  └─lib
        │  │  │      └─definitions
        │  │  ├─fs
        │  │  │  └─lib
        │  │  │      ├─common
        │  │  │      └─cp
        │  │  ├─git
        │  │  │  └─lib
        │  │  ├─installed-package-contents
        │  │  │  ├─bin
        │  │  │  └─lib
        │  │  ├─map-workspaces
        │  │  │  └─lib
        │  │  ├─metavuln-calculator
        │  │  │  └─lib
        │  │  ├─name-from-folder
        │  │  │  └─lib
        │  │  ├─node-gyp
        │  │  │  └─lib
        │  │  ├─package-json
        │  │  │  └─lib
        │  │  ├─promise-spawn
        │  │  │  └─lib
        │  │  ├─query
        │  │  │  └─lib
        │  │  ├─redact
        │  │  │  └─lib
        │  │  └─run-script
        │  │      └─lib
        │  │          └─node-gyp-bin
        │  ├─@sigstore
        │  │  ├─bundle
        │  │  │  └─dist
        │  │  ├─core
        │  │  │  └─dist
        │  │  │      ├─asn1
        │  │  │      ├─rfc3161
        │  │  │      └─x509
        │  │  ├─protobuf-specs
        │  │  │  └─dist
        │  │  │      ├─rekor
        │  │  │      │  └─v2
        │  │  │      └─__generated__
        │  │  │          ├─google
        │  │  │          │  ├─api
        │  │  │          │  └─protobuf
        │  │  │          └─rekor
        │  │  │              └─v2
        │  │  ├─sign
        │  │  │  └─dist
        │  │  │      ├─bundler
        │  │  │      ├─external
        │  │  │      ├─identity
        │  │  │      ├─signer
        │  │  │      │  └─fulcio
        │  │  │      ├─types
        │  │  │      ├─util
        │  │  │      └─witness
        │  │  │          ├─tlog
        │  │  │          └─tsa
        │  │  ├─tuf
        │  │  │  └─dist
        │  │  └─verify
        │  │      └─dist
        │  │          ├─bundle
        │  │          ├─key
        │  │          ├─timestamp
        │  │          ├─tlog
        │  │          └─trust
        │  ├─@tufjs
        │  │  ├─canonical-json
        │  │  │  └─lib
        │  │  └─models
        │  │      └─dist
        │  │          └─utils
        │  ├─abbrev
        │  │  └─lib
        │  ├─agent-base
        │  │  └─dist
        │  ├─aproba
        │  ├─archy
        │  │  └─examples
        │  ├─balanced-match
        │  │  └─dist
        │  │      ├─commonjs
        │  │      └─esm
        │  ├─bin-links
        │  │  └─lib
        │  ├─binary-extensions
        │  ├─brace-expansion
        │  │  └─dist
        │  │      ├─commonjs
        │  │      └─esm
        │  ├─cacache
        │  │  └─lib
        │  │      ├─content
        │  │      └─util
        │  ├─chalk
        │  │  └─source
        │  │      └─vendor
        │  │          ├─ansi-styles
        │  │          └─supports-color
        │  ├─chownr
        │  │  └─dist
        │  │      ├─commonjs
        │  │      └─esm
        │  ├─ci-info
        │  ├─cidr-regex
        │  │  └─dist
        │  ├─cmd-shim
        │  │  └─lib
        │  ├─common-ancestor-path
        │  │  └─dist
        │  │      ├─commonjs
        │  │      └─esm
        │  ├─cssesc
        │  │  ├─bin
        │  │  └─man
        │  ├─debug
        │  │  └─src
        │  ├─diff
        │  │  ├─dist
        │  │  ├─libcjs
        │  │  │  ├─convert
        │  │  │  ├─diff
        │  │  │  ├─patch
        │  │  │  └─util
        │  │  └─libesm
        │  │      ├─convert
        │  │      ├─diff
        │  │      ├─patch
        │  │      └─util
        │  ├─env-paths
        │  ├─exponential-backoff
        │  │  └─dist
        │  │      ├─delay
        │  │      │  ├─always
        │  │      │  └─skip-first
        │  │      └─jitter
        │  │          ├─full
        │  │          └─no
        │  ├─fastest-levenshtein
        │  │  └─esm
        │  ├─fs-minipass
        │  │  └─lib
        │  ├─glob
        │  │  └─dist
        │  │      ├─commonjs
        │  │      └─esm
        │  ├─graceful-fs
        │  ├─hosted-git-info
        │  │  └─lib
        │  ├─http-cache-semantics
        │  ├─http-proxy-agent
        │  │  └─dist
        │  ├─https-proxy-agent
        │  │  └─dist
        │  ├─iconv-lite
        │  │  ├─encodings
        │  │  │  └─tables
        │  │  └─lib
        │  │      └─helpers
        │  ├─ignore-walk
        │  │  └─lib
        │  ├─ini
        │  │  └─lib
        │  ├─init-package-json
        │  │  └─lib
        │  ├─ip-address
        │  │  └─dist
        │  │      ├─v4
        │  │      └─v6
        │  ├─is-cidr
        │  │  └─dist
        │  ├─isexe
        │  │  └─dist
        │  │      ├─commonjs
        │  │      └─esm
        │  ├─json-parse-even-better-errors
        │  │  └─lib
        │  ├─json-stringify-nice
        │  ├─jsonparse
        │  │  ├─examples
        │  │  └─samplejson
        │  ├─just-diff
        │  ├─just-diff-apply
        │  ├─libnpmaccess
        │  │  └─lib
        │  ├─libnpmdiff
        │  │  └─lib
        │  ├─libnpmexec
        │  │  └─lib
        │  ├─libnpmfund
        │  │  └─lib
        │  ├─libnpmorg
        │  │  └─lib
        │  ├─libnpmpack
        │  │  └─lib
        │  ├─libnpmpublish
        │  │  └─lib
        │  ├─libnpmsearch
        │  │  └─lib
        │  ├─libnpmteam
        │  │  └─lib
        │  ├─libnpmversion
        │  │  └─lib
        │  ├─lru-cache
        │  │  └─dist
        │  │      ├─commonjs
        │  │      └─esm
        │  ├─make-fetch-happen
        │  │  └─lib
        │  │      └─cache
        │  ├─minimatch
        │  │  └─dist
        │  │      ├─commonjs
        │  │      └─esm
        │  ├─minipass
        │  │  └─dist
        │  │      ├─commonjs
        │  │      └─esm
        │  ├─minipass-collect
        │  ├─minipass-fetch
        │  │  └─lib
        │  ├─minipass-flush
        │  │  └─node_modules
        │  │      ├─minipass
        │  │      └─yallist
        │  ├─minipass-pipeline
        │  │  └─node_modules
        │  │      ├─minipass
        │  │      └─yallist
        │  ├─minipass-sized
        │  │  └─dist
        │  │      ├─commonjs
        │  │      └─esm
        │  ├─minizlib
        │  │  └─dist
        │  │      ├─commonjs
        │  │      └─esm
        │  ├─ms
        │  ├─mute-stream
        │  │  └─lib
        │  ├─negotiator
        │  │  └─lib
        │  ├─node-gyp
        │  │  ├─bin
        │  │  ├─gyp
        │  │  │  ├─data
        │  │  │  │  ├─ninja
        │  │  │  │  └─win
        │  │  │  ├─docs
        │  │  │  └─pylib
        │  │  │      ├─gyp
        │  │  │      │  └─generator
        │  │  │      └─packaging
        │  │  ├─lib
        │  │  └─src
        │  ├─nopt
        │  │  ├─bin
        │  │  └─lib
        │  ├─npm-audit-report
        │  │  └─lib
        │  │      └─reporters
        │  ├─npm-bundled
        │  │  └─lib
        │  ├─npm-install-checks
        │  │  └─lib
        │  ├─npm-normalize-package-bin
        │  │  └─lib
        │  ├─npm-package-arg
        │  │  └─lib
        │  ├─npm-packlist
        │  │  └─lib
        │  ├─npm-pick-manifest
        │  │  └─lib
        │  ├─npm-profile
        │  │  └─lib
        │  ├─npm-registry-fetch
        │  │  └─lib
        │  ├─npm-user-validate
        │  │  └─lib
        │  ├─p-map
        │  ├─pacote
        │  │  ├─bin
        │  │  └─lib
        │  │      └─util
        │  ├─parse-conflict-json
        │  │  └─lib
        │  ├─path-scurry
        │  │  └─dist
        │  │      ├─commonjs
        │  │      └─esm
        │  ├─postcss-selector-parser
        │  │  └─dist
        │  │      ├─selectors
        │  │      └─util
        │  ├─proc-log
        │  │  └─lib
        │  ├─proggy
        │  │  └─lib
        │  ├─promise-all-reject-late
        │  ├─promise-call-limit
        │  │  └─dist
        │  │      ├─commonjs
        │  │      └─esm
        │  ├─promzard
        │  │  └─lib
        │  ├─qrcode-terminal
        │  │  ├─bin
        │  │  ├─example
        │  │  ├─lib
        │  │  └─vendor
        │  │      └─QRCode
        │  ├─read
        │  │  └─dist
        │  │      ├─commonjs
        │  │      └─esm
        │  ├─read-cmd-shim
        │  │  └─lib
        │  ├─safer-buffer
        │  ├─semver
        │  │  ├─bin
        │  │  ├─classes
        │  │  ├─functions
        │  │  ├─internal
        │  │  └─ranges
        │  ├─signal-exit
        │  │  └─dist
        │  │      ├─cjs
        │  │      └─mjs
        │  ├─sigstore
        │  │  └─dist
        │  ├─smart-buffer
        │  │  ├─build
        │  │  └─docs
        │  ├─socks
        │  │  ├─build
        │  │  │  ├─client
        │  │  │  └─common
        │  │  └─docs
        │  │      └─examples
        │  │          ├─javascript
        │  │          └─typescript
        │  ├─socks-proxy-agent
        │  │  └─dist
        │  ├─spdx-exceptions
        │  ├─spdx-expression-parse
        │  ├─spdx-license-ids
        │  ├─ssri
        │  │  └─lib
        │  ├─supports-color
        │  ├─tar
        │  │  └─dist
        │  │      ├─commonjs
        │  │      └─esm
        │  ├─text-table
        │  │  └─example
        │  ├─tiny-relative-date
        │  │  ├─lib
        │  │  ├─src
        │  │  └─translations
        │  ├─tinyglobby
        │  │  ├─dist
        │  │  └─node_modules
        │  │      ├─fdir
        │  │      │  └─dist
        │  │      └─picomatch
        │  │          └─lib
        │  ├─treeverse
        │  │  └─lib
        │  ├─tuf-js
        │  │  └─dist
        │  │      └─utils
        │  ├─util-deprecate
        │  ├─validate-npm-package-name
        │  │  └─lib
        │  ├─walk-up-path
        │  │  └─dist
        │  │      ├─commonjs
        │  │      └─esm
        │  ├─which
        │  │  ├─bin
        │  │  └─lib
        │  ├─write-file-atomic
        │  │  └─lib
        │  └─yallist
        │      └─dist
        │          ├─commonjs
        │          └─esm
        └─tap-snapshots
            └─workspaces
                └─arborist
