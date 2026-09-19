本目录用于存放node.js二进制文件和脚本，用于打包到一键安装包中

opc

└─node_modules
    ├─.bin
    ├─@agentclientprotocol
    │  └─sdk
    │      ├─dist
    │      │  ├─examples
    │      │  └─schema
    │      └─schema
    ├─@anthropic-ai
    │  ├─sdk
    │  │  ├─.github
    │  │  ├─bin
    │  │  ├─core
    │  │  ├─helpers
    │  │  │  └─beta
    │  │  ├─internal
    │  │  │  ├─decoders
    │  │  │  └─utils
    │  │  ├─lib
    │  │  │  └─tools
    │  │  ├─resources
    │  │  │  ├─beta
    │  │  │  │  ├─agents
    │  │  │  │  ├─memory-stores
    │  │  │  │  ├─messages
    │  │  │  │  ├─sessions
    │  │  │  │  ├─skills
    │  │  │  │  └─vaults
    │  │  │  └─messages
    │  │  ├─src
    │  │  │  ├─core
    │  │  │  ├─helpers
    │  │  │  │  └─beta
    │  │  │  ├─internal
    │  │  │  │  ├─decoders
    │  │  │  │  └─utils
    │  │  │  ├─lib
    │  │  │  │  └─tools
    │  │  │  ├─resources
    │  │  │  │  ├─beta
    │  │  │  │  │  ├─agents
    │  │  │  │  │  ├─memory-stores
    │  │  │  │  │  ├─messages
    │  │  │  │  │  ├─sessions
    │  │  │  │  │  ├─skills
    │  │  │  │  │  └─vaults
    │  │  │  │  └─messages
    │  │  │  ├─tools
    │  │  │  │  └─memory
    │  │  │  └─_vendor
    │  │  │      └─partial-json-parser
    │  │  ├─tools
    │  │  │  └─memory
    │  │  └─_vendor
    │  │      └─partial-json-parser
    │  └─vertex-sdk
    │      ├─.github
    │      ├─core
    │      ├─internal
    │      │  ├─decoders
    │      │  └─utils
    │      └─src
    │          ├─core
    │          └─internal
    │              ├─decoders
    │              └─utils
    ├─@aws
    │  ├─bedrock-token-generator
    │  │  └─dist
    │  └─lambda-invoke-store
    │      ├─dist-cjs
    │      ├─dist-es
    │      └─dist-types
    ├─@aws-crypto
    │  ├─crc32
    │  │  ├─build
    │  │  │  ├─main
    │  │  │  └─module
    │  │  └─src
    │  ├─sha256-browser
    │  │  ├─build
    │  │  │  ├─main
    │  │  │  └─module
    │  │  ├─node_modules
    │  │  │  └─@smithy
    │  │  │      ├─is-array-buffer
    │  │  │      │  ├─dist-cjs
    │  │  │      │  ├─dist-es
    │  │  │      │  └─dist-types
    │  │  │      │      └─ts3.4
    │  │  │      ├─util-buffer-from
    │  │  │      │  ├─dist-cjs
    │  │  │      │  ├─dist-es
    │  │  │      │  └─dist-types
    │  │  │      │      └─ts3.4
    │  │  │      └─util-utf8
    │  │  │          ├─dist-cjs
    │  │  │          ├─dist-es
    │  │  │          └─dist-types
    │  │  │              └─ts3.4
    │  │  └─src
    │  ├─sha256-js
    │  │  ├─build
    │  │  │  ├─main
    │  │  │  └─module
    │  │  └─src
    │  ├─supports-web-crypto
    │  │  ├─build
    │  │  │  ├─main
    │  │  │  └─module
    │  │  └─src
    │  └─util
    │      ├─build
    │      │  ├─main
    │      │  └─module
    │      ├─node_modules
    │      │  └─@smithy
    │      │      ├─is-array-buffer
    │      │      │  ├─dist-cjs
    │      │      │  ├─dist-es
    │      │      │  └─dist-types
    │      │      │      └─ts3.4
    │      │      ├─util-buffer-from
    │      │      │  ├─dist-cjs
    │      │      │  ├─dist-es
    │      │      │  └─dist-types
    │      │      │      └─ts3.4
    │      │      └─util-utf8
    │      │          ├─dist-cjs
    │      │          ├─dist-es
    │      │          └─dist-types
    │      │              └─ts3.4
    │      └─src
    ├─@aws-sdk
    │  ├─client-bedrock
    │  │  ├─dist-cjs
    │  │  │  ├─auth
    │  │  │  ├─endpoint
    │  │  │  ├─models
    │  │  │  └─schemas
    │  │  ├─dist-es
    │  │  │  ├─auth
    │  │  │  ├─commands
    │  │  │  ├─endpoint
    │  │  │  ├─models
    │  │  │  ├─pagination
    │  │  │  └─schemas
    │  │  └─dist-types
    │  │      ├─auth
    │  │      ├─commands
    │  │      ├─endpoint
    │  │      ├─models
    │  │      ├─pagination
    │  │      ├─schemas
    │  │      └─ts3.4
    │  │          ├─auth
    │  │          ├─commands
    │  │          ├─endpoint
    │  │          ├─models
    │  │          ├─pagination
    │  │          └─schemas
    │  ├─client-bedrock-runtime
    │  │  ├─dist-cjs
    │  │  │  ├─auth
    │  │  │  ├─endpoint
    │  │  │  ├─models
    │  │  │  └─schemas
    │  │  ├─dist-es
    │  │  │  ├─auth
    │  │  │  ├─commands
    │  │  │  ├─endpoint
    │  │  │  ├─models
    │  │  │  ├─pagination
    │  │  │  └─schemas
    │  │  └─dist-types
    │  │      ├─auth
    │  │      ├─commands
    │  │      ├─endpoint
    │  │      ├─models
    │  │      ├─pagination
    │  │      ├─schemas
    │  │      └─ts3.4
    │  │          ├─auth
    │  │          ├─commands
    │  │          ├─endpoint
    │  │          ├─models
    │  │          ├─pagination
    │  │          └─schemas
    │  ├─client-cognito-identity
    │  │  ├─dist-cjs
    │  │  │  ├─auth
    │  │  │  ├─endpoint
    │  │  │  ├─models
    │  │  │  └─schemas
    │  │  ├─dist-es
    │  │  │  ├─auth
    │  │  │  ├─commands
    │  │  │  ├─endpoint
    │  │  │  ├─models
    │  │  │  ├─pagination
    │  │  │  └─schemas
    │  │  └─dist-types
    │  │      ├─auth
    │  │      ├─commands
    │  │      ├─endpoint
    │  │      ├─models
    │  │      ├─pagination
    │  │      ├─schemas
    │  │      └─ts3.4
    │  │          ├─auth
    │  │          ├─commands
    │  │          ├─endpoint
    │  │          ├─models
    │  │          ├─pagination
    │  │          └─schemas
    │  ├─core
    │  │  ├─dist-cjs
    │  │  │  └─submodules
    │  │  │      ├─account-id-endpoint
    │  │  │      ├─client
    │  │  │      ├─httpAuthSchemes
    │  │  │      └─protocols
    │  │  ├─dist-es
    │  │  │  └─submodules
    │  │  │      ├─account-id-endpoint
    │  │  │      ├─client
    │  │  │      ├─httpAuthSchemes
    │  │  │      │  ├─aws_sdk
    │  │  │      │  └─utils
    │  │  │      └─protocols
    │  │  │          ├─cbor
    │  │  │          ├─json
    │  │  │          │  └─experimental
    │  │  │          ├─query
    │  │  │          └─xml
    │  │  └─dist-types
    │  │      ├─submodules
    │  │      │  ├─account-id-endpoint
    │  │      │  ├─client
    │  │      │  ├─httpAuthSchemes
    │  │      │  │  ├─aws_sdk
    │  │      │  │  └─utils
    │  │      │  └─protocols
    │  │      │      ├─cbor
    │  │      │      ├─json
    │  │      │      │  └─experimental
    │  │      │      ├─query
    │  │      │      └─xml
    │  │      └─ts3.4
    │  │          └─submodules
    │  │              ├─account-id-endpoint
    │  │              ├─client
    │  │              ├─httpAuthSchemes
    │  │              │  ├─aws_sdk
    │  │              │  └─utils
    │  │              └─protocols
    │  │                  ├─cbor
    │  │                  ├─json
    │  │                  │  └─experimental
    │  │                  ├─query
    │  │                  └─xml
    │  ├─credential-provider-cognito-identity
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  │      └─ts3.4
    │  ├─credential-provider-env
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  │      └─ts3.4
    │  ├─credential-provider-http
    │  │  ├─dist-cjs
    │  │  │  └─fromHttp
    │  │  ├─dist-es
    │  │  │  └─fromHttp
    │  │  └─dist-types
    │  │      ├─fromHttp
    │  │      └─ts3.4
    │  │          └─fromHttp
    │  ├─credential-provider-ini
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  │      └─ts3.4
    │  ├─credential-provider-login
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  │      └─ts3.4
    │  ├─credential-provider-node
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  │  └─runtime
    │  │  └─dist-types
    │  │      ├─runtime
    │  │      └─ts3.4
    │  │          └─runtime
    │  ├─credential-provider-process
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  │      └─ts3.4
    │  ├─credential-provider-sso
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  │      └─ts3.4
    │  ├─credential-provider-web-identity
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  │      └─ts3.4
    │  ├─credential-providers
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  │      └─ts3.4
    │  ├─eventstream-handler-node
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  │      └─ts3.4
    │  ├─middleware-eventstream
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  │      └─ts3.4
    │  ├─middleware-host-header
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  │      └─ts3.4
    │  ├─middleware-logger
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  │      └─ts3.4
    │  ├─middleware-recursion-detection
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  │      └─ts3.4
    │  ├─middleware-sdk-s3
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  │  ├─protocol
    │  │  │  └─s3-express
    │  │  │      ├─classes
    │  │  │      ├─functions
    │  │  │      └─interfaces
    │  │  └─dist-types
    │  │      ├─protocol
    │  │      ├─s3-express
    │  │      │  ├─classes
    │  │      │  ├─functions
    │  │      │  └─interfaces
    │  │      └─ts3.4
    │  │          ├─protocol
    │  │          └─s3-express
    │  │              ├─classes
    │  │              ├─functions
    │  │              └─interfaces
    │  ├─middleware-user-agent
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  │      └─ts3.4
    │  ├─middleware-websocket
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  │  ├─middlewares
    │  │  │  └─ws-eventstream
    │  │  └─dist-types
    │  │      ├─middlewares
    │  │      ├─ts3.4
    │  │      │  ├─middlewares
    │  │      │  └─ws-eventstream
    │  │      └─ws-eventstream
    │  ├─nested-clients
    │  │  ├─dist-cjs
    │  │  │  └─submodules
    │  │  │      ├─cognito-identity
    │  │  │      │  ├─auth
    │  │  │      │  ├─endpoint
    │  │  │      │  ├─models
    │  │  │      │  └─schemas
    │  │  │      ├─signin
    │  │  │      │  ├─auth
    │  │  │      │  ├─endpoint
    │  │  │      │  ├─models
    │  │  │      │  └─schemas
    │  │  │      ├─sso
    │  │  │      │  ├─auth
    │  │  │      │  ├─endpoint
    │  │  │      │  ├─models
    │  │  │      │  └─schemas
    │  │  │      ├─sso-oidc
    │  │  │      │  ├─auth
    │  │  │      │  ├─endpoint
    │  │  │      │  ├─models
    │  │  │      │  └─schemas
    │  │  │      └─sts
    │  │  │          ├─auth
    │  │  │          ├─endpoint
    │  │  │          ├─models
    │  │  │          └─schemas
    │  │  ├─dist-es
    │  │  │  └─submodules
    │  │  │      ├─cognito-identity
    │  │  │      │  ├─auth
    │  │  │      │  ├─commands
    │  │  │      │  ├─endpoint
    │  │  │      │  ├─models
    │  │  │      │  └─schemas
    │  │  │      ├─signin
    │  │  │      │  ├─auth
    │  │  │      │  ├─commands
    │  │  │      │  ├─endpoint
    │  │  │      │  ├─models
    │  │  │      │  └─schemas
    │  │  │      ├─sso
    │  │  │      │  ├─auth
    │  │  │      │  ├─commands
    │  │  │      │  ├─endpoint
    │  │  │      │  ├─models
    │  │  │      │  └─schemas
    │  │  │      ├─sso-oidc
    │  │  │      │  ├─auth
    │  │  │      │  ├─commands
    │  │  │      │  ├─endpoint
    │  │  │      │  ├─models
    │  │  │      │  └─schemas
    │  │  │      └─sts
    │  │  │          ├─auth
    │  │  │          ├─commands
    │  │  │          ├─endpoint
    │  │  │          ├─models
    │  │  │          └─schemas
    │  │  └─dist-types
    │  │      ├─submodules
    │  │      │  ├─cognito-identity
    │  │      │  │  ├─auth
    │  │      │  │  ├─commands
    │  │      │  │  ├─endpoint
    │  │      │  │  ├─models
    │  │      │  │  └─schemas
    │  │      │  ├─signin
    │  │      │  │  ├─auth
    │  │      │  │  ├─commands
    │  │      │  │  ├─endpoint
    │  │      │  │  ├─models
    │  │      │  │  └─schemas
    │  │      │  ├─sso
    │  │      │  │  ├─auth
    │  │      │  │  ├─commands
    │  │      │  │  ├─endpoint
    │  │      │  │  ├─models
    │  │      │  │  └─schemas
    │  │      │  ├─sso-oidc
    │  │      │  │  ├─auth
    │  │      │  │  ├─commands
    │  │      │  │  ├─endpoint
    │  │      │  │  ├─models
    │  │      │  │  └─schemas
    │  │      │  └─sts
    │  │      │      ├─auth
    │  │      │      ├─commands
    │  │      │      ├─endpoint
    │  │      │      ├─models
    │  │      │      └─schemas
    │  │      └─ts3.4
    │  │          └─submodules
    │  │              ├─cognito-identity
    │  │              │  ├─auth
    │  │              │  ├─commands
    │  │              │  ├─endpoint
    │  │              │  ├─models
    │  │              │  └─schemas
    │  │              ├─signin
    │  │              │  ├─auth
    │  │              │  ├─commands
    │  │              │  ├─endpoint
    │  │              │  ├─models
    │  │              │  └─schemas
    │  │              ├─sso
    │  │              │  ├─auth
    │  │              │  ├─commands
    │  │              │  ├─endpoint
    │  │              │  ├─models
    │  │              │  └─schemas
    │  │              ├─sso-oidc
    │  │              │  ├─auth
    │  │              │  ├─commands
    │  │              │  ├─endpoint
    │  │              │  ├─models
    │  │              │  └─schemas
    │  │              └─sts
    │  │                  ├─auth
    │  │                  ├─commands
    │  │                  ├─endpoint
    │  │                  ├─models
    │  │                  └─schemas
    │  ├─region-config-resolver
    │  │  ├─dist-cjs
    │  │  │  └─regionConfig
    │  │  ├─dist-es
    │  │  │  ├─extensions
    │  │  │  └─regionConfig
    │  │  └─dist-types
    │  │      ├─extensions
    │  │      ├─regionConfig
    │  │      └─ts3.4
    │  │          ├─extensions
    │  │          └─regionConfig
    │  ├─signature-v4-multi-region
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  │      └─ts3.4
    │  ├─token-providers
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  │      └─ts3.4
    │  ├─types
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  │  ├─blob
    │  │  │  ├─extensions
    │  │  │  └─identity
    │  │  └─dist-types
    │  │      ├─blob
    │  │      ├─extensions
    │  │      ├─identity
    │  │      └─ts3.4
    │  │          ├─blob
    │  │          ├─extensions
    │  │          └─identity
    │  ├─util-arn-parser
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  │      └─ts3.4
    │  ├─util-endpoints
    │  │  ├─dist-cjs
    │  │  │  └─lib
    │  │  │      └─aws
    │  │  ├─dist-es
    │  │  │  ├─lib
    │  │  │  │  └─aws
    │  │  │  └─types
    │  │  └─dist-types
    │  │      ├─lib
    │  │      │  └─aws
    │  │      ├─ts3.4
    │  │      │  ├─lib
    │  │      │  │  └─aws
    │  │      │  └─types
    │  │      └─types
    │  ├─util-format-url
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  │      └─ts3.4
    │  ├─util-locate-window
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  │      └─ts3.4
    │  ├─util-user-agent-browser
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  │      └─ts3.4
    │  ├─util-user-agent-node
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  │      └─ts3.4
    │  └─xml-builder
    │      ├─dist-cjs
    │      │  └─xml-external
    │      ├─dist-es
    │      │  └─xml-external
    │      └─dist-types
    │          ├─ts3.4
    │          │  └─xml-external
    │          └─xml-external
    ├─@babel
    │  └─runtime
    │      ├─helpers
    │      │  └─esm
    │      └─regenerator
    ├─@borewit
    │  └─text-codec
    │      └─lib
    ├─@buape
    ├─@cacheable
    ├─@clack
    │  ├─core
    │  │  └─dist
    │  └─prompts
    │      └─dist
    ├─@cloudflare
    ├─@discordjs
    ├─@emnapi
    ├─@google
    │  └─genai
    │      ├─dist
    │      │  ├─node
    │      │  ├─tokenizer
    │      │  ├─vertex_internal
    │      │  └─web
    │      ├─node
    │      ├─node_modules
    │      │  ├─data-uri-to-buffer
    │      │  │  ├─dist
    │      │  │  └─src
    │      │  ├─gaxios
    │      │  │  └─build
    │      │  │      ├─cjs
    │      │  │      │  ├─browser-test
    │      │  │      │  ├─src
    │      │  │      │  ├─system-test
    │      │  │      │  └─test
    │      │  │      └─esm
    │      │  │          ├─browser-test
    │      │  │          ├─src
    │      │  │          ├─system-test
    │      │  │          └─test
    │      │  ├─gcp-metadata
    │      │  │  └─build
    │      │  │      └─src
    │      │  ├─google-auth-library
    │      │  │  └─build
    │      │  │      └─src
    │      │  │          ├─auth
    │      │  │          ├─crypto
    │      │  │          │  ├─browser
    │      │  │          │  └─node
    │      │  │          └─gtoken
    │      │  ├─google-logging-utils
    │      │  │  └─build
    │      │  │      └─src
    │      │  └─node-fetch
    │      │      ├─@types
    │      │      └─src
    │      │          ├─errors
    │      │          └─utils
    │      └─web
    ├─@grammyjs
    │  ├─runner
    │  │  └─out
    │  ├─transformer-throttler
    │  │  └─dist
    │  └─types
    ├─@hapi
    ├─@homebridge
    │  └─ciao
    │      └─lib
    │          ├─coder
    │          │  └─records
    │          ├─responder
    │          └─util
    ├─@hono
    │  └─node-server
    │      └─dist
    │          └─utils
    │              └─response
    ├─@img
    ├─@isaacs
    │  └─fs-minipass
    │      └─dist
    │          ├─commonjs
    │          └─esm
    ├─@keyv
    ├─@larksuiteoapi
    ├─@line
    ├─@lydell
    │  ├─node-pty
    │  └─node-pty-win32-x64
    │      ├─lib
    │      │  ├─shared
    │      │  └─worker
    │      └─prebuilds
    │          └─win32-x64
    │              └─conpty
    ├─@mariozechner
    │  ├─clipboard
    │  │  └─src
    │  ├─clipboard-win32-x64-msvc
    │  ├─jiti
    │  │  ├─dist
    │  │  └─lib
    │  ├─pi-agent-core
    │  │  └─dist
    │  ├─pi-ai
    │  │  ├─dist
    │  │  │  ├─providers
    │  │  │  └─utils
    │  │  │      └─oauth
    │  │  └─node_modules
    │  │      ├─.bin
    │  │      ├─@anthropic-ai
    │  │      │  └─sdk
    │  │      │      ├─.github
    │  │      │      ├─bin
    │  │      │      ├─core
    │  │      │      ├─helpers
    │  │      │      │  └─beta
    │  │      │      ├─internal
    │  │      │      │  ├─decoders
    │  │      │      │  └─utils
    │  │      │      ├─lib
    │  │      │      │  └─tools
    │  │      │      ├─resources
    │  │      │      │  ├─beta
    │  │      │      │  │  ├─agents
    │  │      │      │  │  ├─memory-stores
    │  │      │      │  │  ├─messages
    │  │      │      │  │  ├─sessions
    │  │      │      │  │  ├─skills
    │  │      │      │  │  └─vaults
    │  │      │      │  └─messages
    │  │      │      ├─src
    │  │      │      │  ├─core
    │  │      │      │  ├─helpers
    │  │      │      │  │  └─beta
    │  │      │      │  ├─internal
    │  │      │      │  │  ├─decoders
    │  │      │      │  │  └─utils
    │  │      │      │  ├─lib
    │  │      │      │  │  └─tools
    │  │      │      │  ├─resources
    │  │      │      │  │  ├─beta
    │  │      │      │  │  │  ├─agents
    │  │      │      │  │  │  ├─memory-stores
    │  │      │      │  │  │  ├─messages
    │  │      │      │  │  │  ├─sessions
    │  │      │      │  │  │  ├─skills
    │  │      │      │  │  │  └─vaults
    │  │      │      │  │  └─messages
    │  │      │      │  ├─tools
    │  │      │      │  │  └─memory
    │  │      │      │  └─_vendor
    │  │      │      │      └─partial-json-parser
    │  │      │      ├─tools
    │  │      │      │  └─memory
    │  │      │      └─_vendor
    │  │      │          └─partial-json-parser
    │  │      ├─data-uri-to-buffer
    │  │      │  └─dist
    │  │      ├─degenerator
    │  │      │  └─dist
    │  │      ├─get-uri
    │  │      │  └─dist
    │  │      ├─http-proxy-agent
    │  │      │  └─dist
    │  │      ├─lru-cache
    │  │      ├─openai
    │  │      │  ├─beta
    │  │      │  │  └─realtime
    │  │      │  ├─bin
    │  │      │  ├─core
    │  │      │  ├─helpers
    │  │      │  ├─internal
    │  │      │  │  ├─decoders
    │  │      │  │  ├─qs
    │  │      │  │  └─utils
    │  │      │  ├─lib
    │  │      │  │  └─responses
    │  │      │  ├─realtime
    │  │      │  ├─resources
    │  │      │  │  ├─audio
    │  │      │  │  ├─beta
    │  │      │  │  │  ├─chatkit
    │  │      │  │  │  ├─realtime
    │  │      │  │  │  └─threads
    │  │      │  │  │      └─runs
    │  │      │  │  ├─chat
    │  │      │  │  │  └─completions
    │  │      │  │  ├─containers
    │  │      │  │  │  └─files
    │  │      │  │  ├─conversations
    │  │      │  │  ├─evals
    │  │      │  │  │  └─runs
    │  │      │  │  ├─fine-tuning
    │  │      │  │  │  ├─alpha
    │  │      │  │  │  ├─checkpoints
    │  │      │  │  │  └─jobs
    │  │      │  │  ├─graders
    │  │      │  │  ├─realtime
    │  │      │  │  ├─responses
    │  │      │  │  ├─skills
    │  │      │  │  │  └─versions
    │  │      │  │  ├─uploads
    │  │      │  │  ├─vector-stores
    │  │      │  │  └─webhooks
    │  │      │  ├─src
    │  │      │  │  ├─beta
    │  │      │  │  │  └─realtime
    │  │      │  │  ├─core
    │  │      │  │  ├─helpers
    │  │      │  │  ├─internal
    │  │      │  │  │  ├─decoders
    │  │      │  │  │  ├─qs
    │  │      │  │  │  └─utils
    │  │      │  │  ├─lib
    │  │      │  │  │  └─responses
    │  │      │  │  ├─realtime
    │  │      │  │  ├─resources
    │  │      │  │  │  ├─audio
    │  │      │  │  │  ├─beta
    │  │      │  │  │  │  ├─chatkit
    │  │      │  │  │  │  ├─realtime
    │  │      │  │  │  │  └─threads
    │  │      │  │  │  │      └─runs
    │  │      │  │  │  ├─chat
    │  │      │  │  │  │  └─completions
    │  │      │  │  │  ├─containers
    │  │      │  │  │  │  └─files
    │  │      │  │  │  ├─conversations
    │  │      │  │  │  ├─evals
    │  │      │  │  │  │  └─runs
    │  │      │  │  │  ├─fine-tuning
    │  │      │  │  │  │  ├─alpha
    │  │      │  │  │  │  ├─checkpoints
    │  │      │  │  │  │  └─jobs
    │  │      │  │  │  ├─graders
    │  │      │  │  │  ├─realtime
    │  │      │  │  │  ├─responses
    │  │      │  │  │  ├─skills
    │  │      │  │  │  │  └─versions
    │  │      │  │  │  ├─uploads
    │  │      │  │  │  ├─vector-stores
    │  │      │  │  │  └─webhooks
    │  │      │  │  └─_vendor
    │  │      │  │      ├─partial-json-parser
    │  │      │  │      └─zod-to-json-schema
    │  │      │  │          └─parsers
    │  │      │  └─_vendor
    │  │      │      ├─partial-json-parser
    │  │      │      └─zod-to-json-schema
    │  │      │          └─parsers
    │  │      ├─pac-proxy-agent
    │  │      │  └─dist
    │  │      ├─pac-resolver
    │  │      │  └─dist
    │  │      ├─proxy-agent
    │  │      │  └─dist
    │  │      ├─proxy-from-env
    │  │      ├─socks-proxy-agent
    │  │      │  └─dist
    │  │      └─undici
    │  │          ├─docs
    │  │          │  └─docs
    │  │          │      ├─api
    │  │          │      └─best-practices
    │  │          ├─lib
    │  │          │  ├─api
    │  │          │  ├─cache
    │  │          │  ├─core
    │  │          │  ├─dispatcher
    │  │          │  ├─encoding
    │  │          │  ├─handler
    │  │          │  ├─interceptor
    │  │          │  ├─llhttp
    │  │          │  ├─mock
    │  │          │  ├─util
    │  │          │  └─web
    │  │          │      ├─cache
    │  │          │      ├─cookies
    │  │          │      ├─eventsource
    │  │          │      ├─fetch
    │  │          │      ├─infra
    │  │          │      ├─subresource-integrity
    │  │          │      ├─webidl
    │  │          │      └─websocket
    │  │          │          └─stream
    │  │          ├─scripts
    │  │          └─types
    │  ├─pi-coding-agent
    │  │  ├─dist
    │  │  │  ├─bun
    │  │  │  ├─cli
    │  │  │  ├─core
    │  │  │  │  ├─compaction
    │  │  │  │  ├─export-html
    │  │  │  │  │  └─vendor
    │  │  │  │  ├─extensions
    │  │  │  │  └─tools
    │  │  │  ├─modes
    │  │  │  │  ├─interactive
    │  │  │  │  │  ├─assets
    │  │  │  │  │  ├─components
    │  │  │  │  │  └─theme
    │  │  │  │  └─rpc
    │  │  │  └─utils
    │  │  ├─docs
    │  │  │  └─images
    │  │  ├─examples
    │  │  │  ├─extensions
    │  │  │  │  ├─custom-provider-anthropic
    │  │  │  │  ├─custom-provider-gitlab-duo
    │  │  │  │  ├─doom-overlay
    │  │  │  │  │  └─doom
    │  │  │  │  │      └─build
    │  │  │  │  ├─dynamic-resources
    │  │  │  │  ├─plan-mode
    │  │  │  │  ├─sandbox
    │  │  │  │  ├─subagent
    │  │  │  │  │  ├─agents
    │  │  │  │  │  └─prompts
    │  │  │  │  └─with-deps
    │  │  │  └─sdk
    │  │  └─node_modules
    │  │      ├─file-type
    │  │      └─undici
    │  │          ├─docs
    │  │          │  └─docs
    │  │          │      ├─api
    │  │          │      └─best-practices
    │  │          ├─lib
    │  │          │  ├─api
    │  │          │  ├─cache
    │  │          │  ├─core
    │  │          │  ├─dispatcher
    │  │          │  ├─encoding
    │  │          │  ├─handler
    │  │          │  ├─interceptor
    │  │          │  ├─llhttp
    │  │          │  ├─mock
    │  │          │  ├─util
    │  │          │  └─web
    │  │          │      ├─cache
    │  │          │      ├─cookies
    │  │          │      ├─eventsource
    │  │          │      ├─fetch
    │  │          │      ├─infra
    │  │          │      ├─subresource-integrity
    │  │          │      ├─webidl
    │  │          │      └─websocket
    │  │          │          └─stream
    │  │          ├─scripts
    │  │          └─types
    │  └─pi-tui
    │      └─dist
    │          └─components
    ├─@mistralai
    │  └─mistralai
    │      ├─esm
    │      │  ├─extra
    │      │  │  └─realtime
    │      │  ├─funcs
    │      │  ├─hooks
    │      │  ├─lib
    │      │  ├─models
    │      │  │  ├─components
    │      │  │  ├─errors
    │      │  │  └─operations
    │      │  ├─sdk
    │      │  └─types
    │      ├─examples
    │      │  └─src
    │      │      ├─azure
    │      │      └─gcp
    │      ├─packages
    │      │  ├─mistralai-azure
    │      │  │  ├─examples
    │      │  │  └─src
    │      │  │      ├─funcs
    │      │  │      ├─hooks
    │      │  │      ├─lib
    │      │  │      ├─models
    │      │  │      │  ├─components
    │      │  │      │  └─errors
    │      │  │      ├─sdk
    │      │  │      └─types
    │      │  └─mistralai-gcp
    │      │      ├─examples
    │      │      └─src
    │      │          ├─funcs
    │      │          ├─hooks
    │      │          ├─lib
    │      │          ├─models
    │      │          │  ├─components
    │      │          │  └─errors
    │      │          ├─sdk
    │      │          └─types
    │      ├─src
    │      │  ├─extra
    │      │  │  └─realtime
    │      │  ├─funcs
    │      │  ├─hooks
    │      │  ├─lib
    │      │  ├─models
    │      │  │  ├─components
    │      │  │  ├─errors
    │      │  │  └─operations
    │      │  ├─sdk
    │      │  └─types
    │      └─tests
    │          ├─extra
    │          └─v2
    ├─@modelcontextprotocol
    │  └─sdk
    │      └─dist
    │          ├─cjs
    │          │  ├─client
    │          │  ├─examples
    │          │  │  ├─client
    │          │  │  ├─server
    │          │  │  └─shared
    │          │  ├─experimental
    │          │  │  └─tasks
    │          │  │      └─stores
    │          │  ├─server
    │          │  │  ├─auth
    │          │  │  │  ├─handlers
    │          │  │  │  ├─middleware
    │          │  │  │  └─providers
    │          │  │  └─middleware
    │          │  ├─shared
    │          │  └─validation
    │          └─esm
    │              ├─client
    │              ├─examples
    │              │  ├─client
    │              │  ├─server
    │              │  └─shared
    │              ├─experimental
    │              │  └─tasks
    │              │      └─stores
    │              ├─server
    │              │  ├─auth
    │              │  │  ├─handlers
    │              │  │  ├─middleware
    │              │  │  └─providers
    │              │  └─middleware
    │              ├─shared
    │              └─validation
    ├─@mozilla
    │  └─readability
    ├─@napi-rs
    │  ├─canvas
    │  └─canvas-win32-x64-msvc
    ├─@nodable
    │  └─entities
    │      └─src
    ├─@pinojs
    ├─@protobufjs
    │  ├─aspromise
    │  │  └─tests
    │  ├─base64
    │  │  └─tests
    │  ├─codegen
    │  │  └─tests
    │  ├─eventemitter
    │  │  └─tests
    │  ├─fetch
    │  │  └─tests
    │  ├─float
    │  │  ├─bench
    │  │  └─tests
    │  ├─inquire
    │  │  └─tests
    │  │      └─data
    │  ├─path
    │  │  └─tests
    │  ├─pool
    │  │  └─tests
    │  └─utf8
    │      └─tests
    │          └─data
    ├─@silvia-odwyer
    │  └─photon-node
    ├─@sinclair
    ├─@slack
    │  ├─bolt
    │  │  └─dist
    │  │      ├─context
    │  │      ├─middleware
    │  │      ├─receivers
    │  │      └─types
    │  │          ├─actions
    │  │          ├─command
    │  │          ├─events
    │  │          ├─options
    │  │          ├─shortcuts
    │  │          └─view
    │  ├─logger
    │  │  └─dist
    │  ├─oauth
    │  │  └─dist
    │  │      ├─installation-stores
    │  │      └─state-stores
    │  ├─socket-mode
    │  │  └─dist
    │  │      └─src
    │  ├─types
    │  │  └─dist
    │  │      ├─block-kit
    │  │      ├─common
    │  │      └─events
    │  └─web-api
    │      └─dist
    │          └─types
    │              ├─request
    │              │  └─admin
    │              └─response
    ├─@smithy
    │  ├─config-resolver
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  │  ├─endpointsConfig
    │  │  │  │  └─utils
    │  │  │  ├─regionConfig
    │  │  │  └─regionInfo
    │  │  └─dist-types
    │  │      ├─endpointsConfig
    │  │      │  └─utils
    │  │      ├─regionConfig
    │  │      └─regionInfo
    │  ├─core
    │  │  ├─dist-cjs
    │  │  │  ├─middleware-http-auth-scheme
    │  │  │  ├─middleware-http-signing
    │  │  │  ├─pagination
    │  │  │  ├─request-builder
    │  │  │  ├─submodules
    │  │  │  │  ├─cbor
    │  │  │  │  ├─endpoints
    │  │  │  │  ├─event-streams
    │  │  │  │  ├─protocols
    │  │  │  │  ├─schema
    │  │  │  │  └─serde
    │  │  │  └─util-identity-and-auth
    │  │  │      └─httpAuthSchemes
    │  │  ├─dist-es
    │  │  │  ├─middleware-http-auth-scheme
    │  │  │  ├─middleware-http-signing
    │  │  │  ├─pagination
    │  │  │  ├─request-builder
    │  │  │  ├─submodules
    │  │  │  │  ├─cbor
    │  │  │  │  ├─endpoints
    │  │  │  │  ├─event-streams
    │  │  │  │  ├─protocols
    │  │  │  │  │  └─serde
    │  │  │  │  ├─schema
    │  │  │  │  │  ├─middleware
    │  │  │  │  │  └─schemas
    │  │  │  │  └─serde
    │  │  │  │      ├─schema-serde-lib
    │  │  │  │      └─value
    │  │  │  └─util-identity-and-auth
    │  │  │      └─httpAuthSchemes
    │  │  └─dist-types
    │  │      ├─middleware-http-auth-scheme
    │  │      ├─middleware-http-signing
    │  │      ├─pagination
    │  │      ├─request-builder
    │  │      ├─submodules
    │  │      │  ├─cbor
    │  │      │  ├─endpoints
    │  │      │  ├─event-streams
    │  │      │  ├─protocols
    │  │      │  │  └─serde
    │  │      │  ├─schema
    │  │      │  │  ├─middleware
    │  │      │  │  └─schemas
    │  │      │  └─serde
    │  │      │      ├─schema-serde-lib
    │  │      │      └─value
    │  │      └─util-identity-and-auth
    │  │          └─httpAuthSchemes
    │  ├─credential-provider-imds
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  │  ├─config
    │  │  │  ├─error
    │  │  │  ├─remoteProvider
    │  │  │  └─utils
    │  │  └─dist-types
    │  │      ├─config
    │  │      ├─error
    │  │      ├─remoteProvider
    │  │      └─utils
    │  ├─eventstream-codec
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  ├─eventstream-serde-browser
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  ├─eventstream-serde-config-resolver
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  ├─eventstream-serde-node
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  ├─eventstream-serde-universal
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  ├─fetch-http-handler
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  ├─hash-node
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  ├─invalid-dependency
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  ├─is-array-buffer
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  │      └─ts3.4
    │  ├─middleware-content-length
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  ├─middleware-endpoint
    │  │  ├─dist-cjs
    │  │  │  └─adaptors
    │  │  ├─dist-es
    │  │  │  ├─adaptors
    │  │  │  └─service-customizations
    │  │  └─dist-types
    │  │      ├─adaptors
    │  │      └─service-customizations
    │  ├─middleware-retry
    │  │  ├─dist-cjs
    │  │  │  └─isStreamingPayload
    │  │  ├─dist-es
    │  │  │  ├─isStreamingPayload
    │  │  │  └─retry-pre-sra-deprecated
    │  │  └─dist-types
    │  │      ├─isStreamingPayload
    │  │      └─retry-pre-sra-deprecated
    │  ├─middleware-serde
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  ├─middleware-stack
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  ├─node-config-provider
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  ├─node-http-handler
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  │  ├─http2
    │  │  │  └─stream-collector
    │  │  └─dist-types
    │  │      ├─http2
    │  │      └─stream-collector
    │  ├─property-provider
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  ├─protocol-http
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  │  └─extensions
    │  │  └─dist-types
    │  │      └─extensions
    │  ├─querystring-builder
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  ├─querystring-parser
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  ├─service-error-classification
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  ├─shared-ini-file-loader
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  ├─signature-v4
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  ├─smithy-client
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  │  └─extensions
    │  │  └─dist-types
    │  │      └─extensions
    │  ├─types
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  │  ├─auth
    │  │  │  ├─blob
    │  │  │  ├─connection
    │  │  │  ├─downlevel-ts3.4
    │  │  │  │  └─transform
    │  │  │  ├─endpoints
    │  │  │  ├─extensions
    │  │  │  ├─externals-check
    │  │  │  ├─http
    │  │  │  ├─identity
    │  │  │  ├─schema
    │  │  │  ├─streaming-payload
    │  │  │  └─transform
    │  │  └─dist-types
    │  │      ├─auth
    │  │      ├─blob
    │  │      ├─connection
    │  │      ├─downlevel-ts3.4
    │  │      │  └─transform
    │  │      ├─endpoints
    │  │      ├─extensions
    │  │      ├─externals-check
    │  │      ├─http
    │  │      ├─identity
    │  │      ├─schema
    │  │      ├─streaming-payload
    │  │      └─transform
    │  ├─url-parser
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  ├─util-base64
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  │      └─ts3.4
    │  ├─util-body-length-browser
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  │      └─ts3.4
    │  ├─util-body-length-node
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  │      └─ts3.4
    │  ├─util-buffer-from
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  │      └─ts3.4
    │  ├─util-config-provider
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  │      └─ts3.4
    │  ├─util-defaults-mode-browser
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  ├─util-defaults-mode-node
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  ├─util-endpoints
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  │  ├─bdd
    │  │  │  ├─cache
    │  │  │  ├─debug
    │  │  │  ├─lib
    │  │  │  ├─types
    │  │  │  └─utils
    │  │  └─dist-types
    │  │      ├─bdd
    │  │      ├─cache
    │  │      ├─debug
    │  │      ├─lib
    │  │      ├─types
    │  │      └─utils
    │  ├─util-hex-encoding
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  │      └─ts3.4
    │  ├─util-middleware
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  ├─util-retry
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  ├─util-stream
    │  │  ├─dist-cjs
    │  │  │  └─checksum
    │  │  ├─dist-es
    │  │  │  ├─blob
    │  │  │  └─checksum
    │  │  └─dist-types
    │  │      ├─blob
    │  │      └─checksum
    │  ├─util-uri-escape
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  │      └─ts3.4
    │  ├─util-utf8
    │  │  ├─dist-cjs
    │  │  ├─dist-es
    │  │  └─dist-types
    │  │      └─ts3.4
    │  └─uuid
    │      ├─dist-cjs
    │      ├─dist-es
    │      └─dist-types
    │          └─ts3.4
    ├─@snazzah
    ├─@telegraf
    │  └─types
    ├─@tokenizer
    │  ├─inflate
    │  │  └─lib
    │  └─token
    ├─@tootallnate
    │  └─quickjs-emscripten
    │      ├─c
    │      └─dist
    │          └─generated
    ├─@types
    │  ├─body-parser
    │  ├─connect
    │  ├─express
    │  ├─express-serve-static-core
    │  ├─http-errors
    │  ├─jsonwebtoken
    │  ├─mime-types
    │  ├─ms
    │  ├─node
    │  │  ├─assert
    │  │  ├─compatibility
    │  │  ├─dns
    │  │  ├─fs
    │  │  ├─inspector
    │  │  ├─path
    │  │  ├─readline
    │  │  ├─stream
    │  │  ├─test
    │  │  ├─timers
    │  │  ├─ts5.6
    │  │  │  └─compatibility
    │  │  ├─ts5.7
    │  │  │  └─compatibility
    │  │  ├─util
    │  │  └─web-globals
    │  ├─qs
    │  ├─range-parser
    │  ├─retry
    │  ├─send
    │  ├─serve-static
    │  ├─ws
    │  └─yauzl
    ├─@whiskeysockets
    ├─abort-controller
    │  └─dist
    ├─accepts
    ├─agent-base
    │  └─dist
    ├─ajv
    │  ├─dist
    │  │  ├─compile
    │  │  │  ├─codegen
    │  │  │  ├─jtd
    │  │  │  └─validate
    │  │  ├─refs
    │  │  │  ├─json-schema-2019-09
    │  │  │  │  └─meta
    │  │  │  └─json-schema-2020-12
    │  │  │      └─meta
    │  │  ├─runtime
    │  │  ├─standalone
    │  │  ├─types
    │  │  └─vocabularies
    │  │      ├─applicator
    │  │      ├─core
    │  │      ├─discriminator
    │  │      ├─dynamic
    │  │      ├─format
    │  │      ├─jtd
    │  │      ├─unevaluated
    │  │      └─validation
    │  └─lib
    │      ├─compile
    │      │  ├─codegen
    │      │  ├─jtd
    │      │  └─validate
    │      ├─refs
    │      │  ├─json-schema-2019-09
    │      │  │  └─meta
    │      │  └─json-schema-2020-12
    │      │      └─meta
    │      ├─runtime
    │      ├─standalone
    │      ├─types
    │      └─vocabularies
    │          ├─applicator
    │          ├─core
    │          ├─discriminator
    │          ├─dynamic
    │          ├─format
    │          ├─jtd
    │          ├─unevaluated
    │          └─validation
    ├─ajv-formats
    │  ├─dist
    │  └─src
    ├─ansi-regex
    ├─ansi-styles
    ├─any-promise
    │  └─register
    ├─argparse
    │  └─lib
    ├─asn1.js
    │  └─lib
    │      └─asn1
    │          ├─base
    │          ├─constants
    │          ├─decoders
    │          └─encoders
    ├─ast-types
    │  ├─.github
    │  │  └─workflows
    │  ├─def
    │  ├─gen
    │  └─lib
    ├─asynckit
    │  └─lib
    ├─axios
    │  ├─dist
    │  │  ├─browser
    │  │  ├─esm
    │  │  └─node
    │  └─lib
    │      ├─adapters
    │      ├─cancel
    │      ├─core
    │      ├─defaults
    │      ├─env
    │      │  └─classes
    │      ├─helpers
    │      └─platform
    │          ├─browser
    │          │  └─classes
    │          ├─common
    │          └─node
    │              └─classes
    ├─balanced-match
    │  └─dist
    │      ├─commonjs
    │      └─esm
    ├─base64-js
    ├─basic-ftp
    │  └─dist
    ├─bignumber.js
    │  └─doc
    ├─bn.js
    │  ├─lib
    │  └─util
    ├─body-parser
    │  └─lib
    │      └─types
    ├─boolbase
    ├─bottleneck
    │  ├─lib
    │  ├─scripts
    │  ├─src
    │  │  └─redis
    │  └─test
    │      └─spawn
    ├─bowser
    │  └─src
    ├─brace-expansion
    │  └─dist
    │      ├─commonjs
    │      └─esm
    ├─buffer-alloc
    ├─buffer-alloc-unsafe
    ├─buffer-crc32
    ├─buffer-equal-constant-time
    ├─buffer-fill
    ├─buffer-from
    ├─bytes
    ├─call-bind-apply-helpers
    │  ├─.github
    │  └─test
    ├─call-bound
    │  ├─.github
    │  └─test
    ├─camelcase
    ├─chalk
    │  └─source
    │      └─vendor
    │          ├─ansi-styles
    │          └─supports-color
    ├─chokidar
    ├─chownr
    │  └─dist
    │      ├─commonjs
    │      └─esm
    ├─cli-highlight
    │  ├─bin
    │  ├─dist
    │  │  └─test
    │  └─node_modules
    │      └─chalk
    │          └─source
    ├─cliui
    │  ├─build
    │  │  └─lib
    │  └─node_modules
    │      ├─ansi-regex
    │      └─strip-ansi
    ├─color-convert
    ├─color-name
    ├─combined-stream
    │  └─lib
    ├─commander
    │  ├─lib
    │  └─typings
    ├─content-disposition
    ├─content-type
    ├─cookie
    ├─cookie-signature
    ├─core-util-is
    │  └─lib
    ├─cors
    │  └─lib
    ├─croner
    │  └─dist
    ├─cross-spawn
    │  └─lib
    │      └─util
    ├─css-select
    │  └─lib
    │      ├─esm
    │      │  ├─helpers
    │      │  └─pseudo-selectors
    │      ├─helpers
    │      └─pseudo-selectors
    ├─css-what
    │  └─lib
    │      ├─commonjs
    │      └─es
    ├─cssom
    │  └─lib
    ├─data-uri-to-buffer
    │  └─dist
    ├─debug
    │  └─src
    ├─decamelize
    ├─define-data-property
    │  ├─.github
    │  └─test
    ├─define-properties
    │  └─.github
    ├─degenerator
    │  └─dist
    ├─delayed-stream
    │  └─lib
    ├─depd
    │  └─lib
    │      └─browser
    ├─diff
    │  ├─dist
    │  ├─libcjs
    │  │  ├─convert
    │  │  ├─diff
    │  │  ├─patch
    │  │  └─util
    │  └─libesm
    │      ├─convert
    │      ├─diff
    │      ├─patch
    │      └─util
    ├─dijkstrajs
    │  └─test
    ├─dom-serializer
    │  └─lib
    │      └─esm
    ├─domelementtype
    │  └─lib
    │      └─esm
    ├─domhandler
    │  └─lib
    │      └─esm
    ├─domutils
    │  └─lib
    │      └─esm
    ├─dotenv
    │  ├─lib
    │  └─skills
    │      ├─dotenv
    │      └─dotenvx
    ├─dunder-proto
    │  ├─.github
    │  └─test
    ├─ecdsa-sig-formatter
    │  └─src
    ├─ee-first
    ├─emoji-regex
    │  └─es2015
    ├─encodeurl
    ├─end-of-stream
    ├─entities
    │  └─lib
    │      ├─esm
    │      │  └─generated
    │      └─generated
    ├─es-define-property
    │  ├─.github
    │  └─test
    ├─es-errors
    │  ├─.github
    │  └─test
    ├─es-object-atoms
    │  ├─.github
    │  └─test
    ├─es-set-tostringtag
    │  └─test
    ├─escalade
    │  ├─dist
    │  └─sync
    ├─escape-html
    ├─escape-string-regexp
    ├─escodegen
    │  └─bin
    ├─esprima
    │  ├─bin
    │  └─dist
    ├─estraverse
    ├─esutils
    │  └─lib
    ├─etag
    ├─event-target-shim
    │  └─dist
    ├─eventemitter3
    │  └─dist
    ├─eventsource
    │  ├─dist
    │  └─src
    ├─eventsource-parser
    │  ├─dist
    │  └─src
    ├─express
    │  └─lib
    ├─express-rate-limit
    │  └─dist
    ├─extend
    ├─extract-zip
    ├─fast-deep-equal
    │  └─es6
    ├─fast-string-truncated-width
    │  └─dist
    ├─fast-string-width
    │  └─dist
    ├─fast-uri
    │  ├─.github
    │  │  └─workflows
    │  ├─benchmark
    │  ├─lib
    │  ├─test
    │  │  └─fixtures
    │  └─types
    ├─fast-wrap-ansi
    │  └─lib
    ├─fast-xml-builder
    │  ├─lib
    │  └─src
    ├─fast-xml-parser
    │  ├─lib
    │  └─src
    │      ├─cli
    │      ├─v6
    │      │  ├─inputSource
    │      │  ├─OutputBuilders
    │      │  └─valueParsers
    │      ├─xmlbuilder
    │      └─xmlparser
    ├─fd-slicer
    │  └─test
    ├─fetch-blob
    ├─file-type
    │  └─source
    │      └─detectors
    ├─finalhandler
    ├─find-up
    ├─follow-redirects
    ├─form-data
    │  ├─lib
    │  └─node_modules
    │      ├─mime-db
    │      └─mime-types
    ├─formdata-polyfill
    ├─forwarded
    ├─fresh
    ├─function-bind
    │  ├─.github
    │  └─test
    ├─gaxios
    │  ├─build
    │  │  └─src
    │  └─node_modules
    │      ├─.bin
    │      └─uuid
    │          └─dist
    │              ├─bin
    │              ├─commonjs-browser
    │              ├─esm-browser
    │              └─esm-node
    ├─gcp-metadata
    │  ├─build
    │  │  └─src
    │  └─node_modules
    │      └─.bin
    ├─get-caller-file
    ├─get-east-asian-width
    ├─get-intrinsic
    │  ├─.github
    │  └─test
    ├─get-proto
    │  ├─.github
    │  └─test
    ├─get-stream
    ├─get-uri
    │  └─dist
    ├─glob
    │  └─dist
    │      ├─commonjs
    │      └─esm
    ├─global-agent
    │  └─dist
    │      ├─classes
    │      ├─factories
    │      ├─routines
    │      └─utilities
    ├─globalthis
    │  └─test
    ├─google-auth-library
    │  ├─build
    │  │  └─src
    │  │      ├─auth
    │  │      └─crypto
    │  │          ├─browser
    │  │          └─node
    │  └─node_modules
    │      └─.bin
    ├─google-logging-utils
    │  └─build
    │      └─src
    ├─gopd
    │  ├─.github
    │  └─test
    ├─graceful-fs
    ├─grammy
    │  └─out
    │      ├─convenience
    │      └─core
    ├─gtoken
    │  ├─build
    │  │  └─src
    │  └─node_modules
    │      └─.bin
    ├─has-flag
    ├─has-property-descriptors
    │  ├─.github
    │  └─test
    ├─has-symbols
    │  ├─.github
    │  └─test
    │      └─shams
    ├─has-tostringtag
    │  ├─.github
    │  └─test
    │      └─shams
    ├─hasown
    │  └─.github
    ├─highlight.js
    │  ├─lib
    │  │  └─languages
    │  ├─scss
    │  ├─styles
    │  └─types
    ├─hono
    │  └─dist
    │      ├─adapter
    │      │  ├─aws-lambda
    │      │  ├─bun
    │      │  ├─cloudflare-pages
    │      │  ├─cloudflare-workers
    │      │  ├─deno
    │      │  ├─lambda-edge
    │      │  ├─netlify
    │      │  ├─service-worker
    │      │  └─vercel
    │      ├─cjs
    │      │  ├─adapter
    │      │  │  ├─aws-lambda
    │      │  │  ├─bun
    │      │  │  ├─cloudflare-pages
    │      │  │  ├─cloudflare-workers
    │      │  │  ├─deno
    │      │  │  ├─lambda-edge
    │      │  │  ├─netlify
    │      │  │  ├─service-worker
    │      │  │  └─vercel
    │      │  ├─client
    │      │  ├─helper
    │      │  │  ├─accepts
    │      │  │  ├─adapter
    │      │  │  ├─conninfo
    │      │  │  ├─cookie
    │      │  │  ├─css
    │      │  │  ├─dev
    │      │  │  ├─factory
    │      │  │  ├─html
    │      │  │  ├─proxy
    │      │  │  ├─route
    │      │  │  ├─ssg
    │      │  │  ├─streaming
    │      │  │  ├─testing
    │      │  │  └─websocket
    │      │  ├─jsx
    │      │  │  ├─dom
    │      │  │  │  ├─hooks
    │      │  │  │  └─intrinsic-element
    │      │  │  ├─hooks
    │      │  │  └─intrinsic-element
    │      │  ├─middleware
    │      │  │  ├─basic-auth
    │      │  │  ├─bearer-auth
    │      │  │  ├─body-limit
    │      │  │  ├─cache
    │      │  │  ├─combine
    │      │  │  ├─compress
    │      │  │  ├─context-storage
    │      │  │  ├─cors
    │      │  │  ├─csrf
    │      │  │  ├─etag
    │      │  │  ├─ip-restriction
    │      │  │  ├─jsx-renderer
    │      │  │  ├─jwk
    │      │  │  ├─jwt
    │      │  │  ├─language
    │      │  │  ├─logger
    │      │  │  ├─method-override
    │      │  │  ├─powered-by
    │      │  │  ├─pretty-json
    │      │  │  ├─request-id
    │      │  │  ├─secure-headers
    │      │  │  ├─serve-static
    │      │  │  ├─timeout
    │      │  │  ├─timing
    │      │  │  └─trailing-slash
    │      │  ├─preset
    │      │  ├─request
    │      │  ├─router
    │      │  │  ├─linear-router
    │      │  │  ├─pattern-router
    │      │  │  ├─reg-exp-router
    │      │  │  ├─smart-router
    │      │  │  └─trie-router
    │      │  ├─utils
    │      │  │  └─jwt
    │      │  └─validator
    │      ├─client
    │      ├─helper
    │      │  ├─accepts
    │      │  ├─adapter
    │      │  ├─conninfo
    │      │  ├─cookie
    │      │  ├─css
    │      │  ├─dev
    │      │  ├─factory
    │      │  ├─html
    │      │  ├─proxy
    │      │  ├─route
    │      │  ├─ssg
    │      │  ├─streaming
    │      │  ├─testing
    │      │  └─websocket
    │      ├─jsx
    │      │  ├─dom
    │      │  │  ├─hooks
    │      │  │  └─intrinsic-element
    │      │  ├─hooks
    │      │  └─intrinsic-element
    │      ├─middleware
    │      │  ├─basic-auth
    │      │  ├─bearer-auth
    │      │  ├─body-limit
    │      │  ├─cache
    │      │  ├─combine
    │      │  ├─compress
    │      │  ├─context-storage
    │      │  ├─cors
    │      │  ├─csrf
    │      │  ├─etag
    │      │  ├─ip-restriction
    │      │  ├─jsx-renderer
    │      │  ├─jwk
    │      │  ├─jwt
    │      │  ├─language
    │      │  ├─logger
    │      │  ├─method-override
    │      │  ├─powered-by
    │      │  ├─pretty-json
    │      │  ├─request-id
    │      │  ├─secure-headers
    │      │  ├─serve-static
    │      │  ├─timeout
    │      │  ├─timing
    │      │  └─trailing-slash
    │      ├─preset
    │      ├─request
    │      ├─router
    │      │  ├─linear-router
    │      │  ├─pattern-router
    │      │  ├─reg-exp-router
    │      │  ├─smart-router
    │      │  └─trie-router
    │      ├─types
    │      │  ├─adapter
    │      │  │  ├─aws-lambda
    │      │  │  ├─bun
    │      │  │  ├─cloudflare-pages
    │      │  │  ├─cloudflare-workers
    │      │  │  ├─deno
    │      │  │  ├─lambda-edge
    │      │  │  ├─netlify
    │      │  │  ├─service-worker
    │      │  │  └─vercel
    │      │  ├─client
    │      │  ├─helper
    │      │  │  ├─accepts
    │      │  │  ├─adapter
    │      │  │  ├─conninfo
    │      │  │  ├─cookie
    │      │  │  ├─css
    │      │  │  ├─dev
    │      │  │  ├─factory
    │      │  │  ├─html
    │      │  │  ├─proxy
    │      │  │  ├─route
    │      │  │  ├─ssg
    │      │  │  ├─streaming
    │      │  │  ├─testing
    │      │  │  └─websocket
    │      │  ├─jsx
    │      │  │  ├─dom
    │      │  │  │  ├─hooks
    │      │  │  │  └─intrinsic-element
    │      │  │  ├─hooks
    │      │  │  └─intrinsic-element
    │      │  ├─middleware
    │      │  │  ├─basic-auth
    │      │  │  ├─bearer-auth
    │      │  │  ├─body-limit
    │      │  │  ├─cache
    │      │  │  ├─combine
    │      │  │  ├─compress
    │      │  │  ├─context-storage
    │      │  │  ├─cors
    │      │  │  ├─csrf
    │      │  │  ├─etag
    │      │  │  ├─ip-restriction
    │      │  │  ├─jsx-renderer
    │      │  │  ├─jwk
    │      │  │  ├─jwt
    │      │  │  ├─language
    │      │  │  ├─logger
    │      │  │  ├─method-override
    │      │  │  ├─powered-by
    │      │  │  ├─pretty-json
    │      │  │  ├─request-id
    │      │  │  ├─secure-headers
    │      │  │  ├─serve-static
    │      │  │  ├─timeout
    │      │  │  ├─timing
    │      │  │  └─trailing-slash
    │      │  ├─preset
    │      │  ├─request
    │      │  ├─router
    │      │  │  ├─linear-router
    │      │  │  ├─pattern-router
    │      │  │  ├─reg-exp-router
    │      │  │  ├─smart-router
    │      │  │  └─trie-router
    │      │  ├─utils
    │      │  │  └─jwt
    │      │  └─validator
    │      ├─utils
    │      │  └─jwt
    │      └─validator
    ├─hosted-git-info
    │  └─lib
    ├─html-escaper
    │  ├─cjs
    │  ├─esm
    │  └─test
    ├─htmlparser2
    │  ├─dist
    │  │  ├─commonjs
    │  │  └─esm
    │  ├─node_modules
    │  │  └─entities
    │  │      ├─dist
    │  │      │  ├─commonjs
    │  │      │  │  ├─generated
    │  │      │  │  └─internal
    │  │      │  └─esm
    │  │      │      ├─generated
    │  │      │      └─internal
    │  │      └─src
    │  │          ├─generated
    │  │          └─internal
    │  └─src
    ├─http-errors
    ├─http-proxy-agent
    │  ├─dist
    │  └─node_modules
    │      └─agent-base
    │          └─dist
    ├─https-proxy-agent
    │  └─dist
    ├─http_ece
    ├─iconv-lite
    │  ├─encodings
    │  │  └─tables
    │  ├─lib
    │  │  └─helpers
    │  └─types
    ├─ieee754
    ├─ignore
    ├─immediate
    │  ├─dist
    │  └─lib
    ├─inherits
    ├─ip-address
    │  ├─dist
    │  │  ├─v4
    │  │  └─v6
    │  └─src
    │      ├─v4
    │      └─v6
    ├─ipaddr.js
    │  └─lib
    ├─is-electron
    ├─is-fullwidth-code-point
    ├─is-promise
    ├─is-stream
    ├─isarray
    ├─isexe
    │  └─test
    ├─jiti
    │  ├─dist
    │  └─lib
    ├─jose
    │  └─dist
    │      ├─types
    │      │  ├─jwe
    │      │  │  ├─compact
    │      │  │  ├─flattened
    │      │  │  └─general
    │      │  ├─jwk
    │      │  ├─jwks
    │      │  ├─jws
    │      │  │  ├─compact
    │      │  │  ├─flattened
    │      │  │  └─general
    │      │  ├─jwt
    │      │  ├─key
    │      │  └─util
    │      └─webapi
    │          ├─jwe
    │          │  ├─compact
    │          │  ├─flattened
    │          │  └─general
    │          ├─jwk
    │          ├─jwks
    │          ├─jws
    │          │  ├─compact
    │          │  ├─flattened
    │          │  └─general
    │          ├─jwt
    │          ├─key
    │          ├─lib
    │          └─util
    ├─json-bigint
    │  └─lib
    ├─json-schema-to-ts
    │  └─lib
    │      ├─cjs
    │      │  ├─definitions
    │      │  ├─parse-schema
    │      │  │  └─references
    │      │  ├─type-utils
    │      │  └─utils
    │      │      └─type-guards
    │      ├─esm
    │      │  ├─definitions
    │      │  ├─parse-schema
    │      │  │  └─references
    │      │  ├─type-utils
    │      │  └─utils
    │      │      └─type-guards
    │      └─types
    │          ├─definitions
    │          ├─parse-schema
    │          │  └─references
    │          ├─type-utils
    │          └─utils
    │              └─type-guards
    ├─json-schema-traverse
    │  ├─.github
    │  │  └─workflows
    │  └─spec
    │      └─fixtures
    ├─json-schema-typed
    ├─json5
    │  ├─dist
    │  └─lib
    ├─jsonwebtoken
    │  └─lib
    ├─jszip
    │  ├─.github
    │  │  └─workflows
    │  ├─dist
    │  ├─lib
    │  │  ├─generate
    │  │  ├─nodejs
    │  │  ├─reader
    │  │  └─stream
    │  └─vendor
    ├─jwa
    ├─jws
    │  └─lib
    ├─koffi
    │  ├─build
    │  │  └─koffi
    │  │      ├─darwin_arm64
    │  │      ├─darwin_x64
    │  │      ├─freebsd_arm64
    │  │      ├─freebsd_ia32
    │  │      ├─freebsd_x64
    │  │      ├─linux_arm64
    │  │      ├─linux_armhf
    │  │      ├─linux_ia32
    │  │      ├─linux_loong64
    │  │      ├─linux_riscv64d
    │  │      ├─linux_x64
    │  │      ├─musl_arm64
    │  │      ├─musl_x64
    │  │      ├─openbsd_ia32
    │  │      ├─openbsd_x64
    │  │      ├─win32_arm64
    │  │      ├─win32_ia32
    │  │      └─win32_x64
    │  ├─doc
    │  ├─lib
    │  │  └─native
    │  │      └─base
    │  ├─src
    │  │  ├─cnoke
    │  │  │  ├─assets
    │  │  │  └─src
    │  │  └─koffi
    │  │      ├─src
    │  │      └─tools
    │  └─vendor
    │      ├─node-addon-api
    │      └─node-api-headers
    │          ├─def
    │          └─include
    │              └─uv
    ├─lie
    │  ├─dist
    │  └─lib
    ├─linkedom
    │  ├─.github
    │  │  └─workflows
    │  ├─cjs
    │  │  ├─dom
    │  │  ├─html
    │  │  ├─interface
    │  │  ├─mixin
    │  │  ├─shared
    │  │  ├─svg
    │  │  └─xml
    │  ├─commonjs
    │  ├─esm
    │  │  ├─dom
    │  │  ├─html
    │  │  ├─interface
    │  │  ├─mixin
    │  │  ├─shared
    │  │  ├─svg
    │  │  └─xml
    │  └─types
    │      ├─commonjs
    │      ├─dom
    │      ├─esm
    │      │  ├─dom
    │      │  ├─html
    │      │  ├─interface
    │      │  ├─mixin
    │      │  ├─shared
    │      │  ├─svg
    │      │  └─xml
    │      ├─html
    │      ├─interface
    │      ├─mixin
    │      ├─shared
    │      ├─svg
    │      └─xml
    ├─linkify-it
    │  ├─build
    │  └─lib
    ├─locate-path
    ├─lodash.includes
    ├─lodash.isboolean
    ├─lodash.isinteger
    ├─lodash.isnumber
    ├─lodash.isplainobject
    ├─lodash.isstring
    ├─lodash.once
    ├─long
    │  └─umd
    ├─lru-cache
    │  └─dist
    │      ├─commonjs
    │      └─esm
    │          ├─browser
    │          └─node
    ├─markdown-it
    │  ├─bin
    │  ├─dist
    │  └─lib
    │      ├─common
    │      ├─helpers
    │      ├─presets
    │      ├─rules_block
    │      ├─rules_core
    │      └─rules_inline
    ├─marked
    │  ├─bin
    │  ├─lib
    │  └─man
    ├─matcher
    ├─math-intrinsics
    │  ├─.github
    │  ├─constants
    │  └─test
    ├─mdurl
    │  ├─build
    │  └─lib
    ├─media-typer
    ├─merge-descriptors
    ├─mime-db
    ├─mime-types
    ├─minimalistic-assert
    ├─minimatch
    │  └─dist
    │      ├─commonjs
    │      └─esm
    ├─minimist
    │  ├─.github
    │  ├─example
    │  └─test
    ├─minipass
    │  └─dist
    │      ├─commonjs
    │      └─esm
    ├─minizlib
    │  └─dist
    │      ├─commonjs
    │      └─esm
    ├─mri
    │  └─lib
    ├─ms
    ├─mz
    ├─negotiator
    │  └─lib
    ├─netmask
    │  └─dist
    ├─node-domexception
    │  └─.history
    ├─node-edge-tts
    │  ├─dist
    │  └─node_modules
    │      ├─ansi-regex
    │      ├─cliui
    │      │  └─build
    │      │      └─lib
    │      ├─strip-ansi
    │      ├─yargs
    │      │  ├─build
    │      │  │  └─lib
    │      │  │      ├─typings
    │      │  │      └─utils
    │      │  ├─helpers
    │      │  ├─lib
    │      │  │  └─platform-shims
    │      │  └─locales
    │      └─yargs-parser
    │          └─build
    │              └─lib
    ├─node-fetch
    │  └─lib
    ├─nth-check
    │  └─lib
    │      └─esm
    ├─object-assign
    ├─object-inspect
    │  ├─.github
    │  ├─example
    │  └─test
    │      └─browser
    ├─object-keys
    │  └─test
    ├─on-finished
    ├─once
    ├─openai
    │  ├─auth
    │  ├─beta
    │  │  └─realtime
    │  ├─bin
    │  ├─core
    │  ├─helpers
    │  ├─internal
    │  │  ├─decoders
    │  │  ├─qs
    │  │  └─utils
    │  ├─lib
    │  │  └─responses
    │  ├─realtime
    │  ├─resources
    │  │  ├─audio
    │  │  ├─beta
    │  │  │  ├─chatkit
    │  │  │  ├─realtime
    │  │  │  └─threads
    │  │  │      └─runs
    │  │  ├─chat
    │  │  │  └─completions
    │  │  ├─containers
    │  │  │  └─files
    │  │  ├─conversations
    │  │  ├─evals
    │  │  │  └─runs
    │  │  ├─fine-tuning
    │  │  │  ├─alpha
    │  │  │  ├─checkpoints
    │  │  │  └─jobs
    │  │  ├─graders
    │  │  ├─realtime
    │  │  ├─responses
    │  │  ├─skills
    │  │  │  └─versions
    │  │  ├─uploads
    │  │  ├─vector-stores
    │  │  └─webhooks
    │  ├─src
    │  │  ├─auth
    │  │  ├─beta
    │  │  │  └─realtime
    │  │  ├─core
    │  │  ├─helpers
    │  │  ├─internal
    │  │  │  ├─decoders
    │  │  │  ├─qs
    │  │  │  └─utils
    │  │  ├─lib
    │  │  │  └─responses
    │  │  ├─realtime
    │  │  ├─resources
    │  │  │  ├─audio
    │  │  │  ├─beta
    │  │  │  │  ├─chatkit
    │  │  │  │  ├─realtime
    │  │  │  │  └─threads
    │  │  │  │      └─runs
    │  │  │  ├─chat
    │  │  │  │  └─completions
    │  │  │  ├─containers
    │  │  │  │  └─files
    │  │  │  ├─conversations
    │  │  │  ├─evals
    │  │  │  │  └─runs
    │  │  │  ├─fine-tuning
    │  │  │  │  ├─alpha
    │  │  │  │  ├─checkpoints
    │  │  │  │  └─jobs
    │  │  │  ├─graders
    │  │  │  ├─realtime
    │  │  │  ├─responses
    │  │  │  ├─skills
    │  │  │  │  └─versions
    │  │  │  ├─uploads
    │  │  │  ├─vector-stores
    │  │  │  └─webhooks
    │  │  └─_vendor
    │  │      ├─partial-json-parser
    │  │      └─zod-to-json-schema
    │  │          └─parsers
    │  └─_vendor
    │      ├─partial-json-parser
    │      └─zod-to-json-schema
    │          └─parsers
    ├─openclaw
    │  ├─assets
    │  │  └─chrome-extension
    │  │      └─icons
    │  ├─dist
    │  │  ├─agents
    │  │  │  └─pi-embedded-runner
    │  │  │      └─run
    │  │  ├─auto-reply
    │  │  │  └─reply
    │  │  ├─bundled
    │  │  │  ├─boot-md
    │  │  │  ├─bootstrap-extra-files
    │  │  │  ├─command-logger
    │  │  │  └─session-memory
    │  │  ├─canvas-host
    │  │  │  └─a2ui
    │  │  ├─cli
    │  │  ├─commands
    │  │  │  └─doctor
    │  │  │      └─shared
    │  │  ├─commitments
    │  │  ├─config
    │  │  ├─control-ui
    │  │  │  └─assets
    │  │  ├─crestodian
    │  │  ├─export-html
    │  │  │  └─vendor
    │  │  ├─extensions
    │  │  │  ├─active-memory
    │  │  │  ├─alibaba
    │  │  │  ├─amazon-bedrock
    │  │  │  ├─amazon-bedrock-mantle
    │  │  │  ├─anthropic
    │  │  │  ├─anthropic-vertex
    │  │  │  ├─arcee
    │  │  │  ├─azure-speech
    │  │  │  ├─bonjour
    │  │  │  ├─browser
    │  │  │  │  └─skills
    │  │  │  │      └─browser-automation
    │  │  │  ├─byteplus
    │  │  │  ├─cerebras
    │  │  │  ├─chutes
    │  │  │  ├─cloudflare-ai-gateway
    │  │  │  ├─comfy
    │  │  │  ├─copilot-proxy
    │  │  │  ├─deepgram
    │  │  │  ├─deepinfra
    │  │  │  ├─deepseek
    │  │  │  ├─device-pair
    │  │  │  ├─document-extract
    │  │  │  ├─duckduckgo
    │  │  │  ├─elevenlabs
    │  │  │  ├─exa
    │  │  │  ├─fal
    │  │  │  ├─file-transfer
    │  │  │  ├─firecrawl
    │  │  │  ├─fireworks
    │  │  │  ├─github-copilot
    │  │  │  ├─google
    │  │  │  ├─gradium
    │  │  │  ├─groq
    │  │  │  ├─huggingface
    │  │  │  ├─image-generation-core
    │  │  │  ├─imessage
    │  │  │  ├─inworld
    │  │  │  ├─irc
    │  │  │  ├─kilocode
    │  │  │  ├─kimi-coding
    │  │  │  ├─litellm
    │  │  │  ├─llm-task
    │  │  │  ├─lmstudio
    │  │  │  ├─matrix
    │  │  │  ├─mattermost
    │  │  │  ├─media-understanding-core
    │  │  │  ├─memory-core
    │  │  │  ├─memory-wiki
    │  │  │  │  └─skills
    │  │  │  │      ├─obsidian-vault-maintainer
    │  │  │  │      └─wiki-maintainer
    │  │  │  ├─microsoft
    │  │  │  ├─microsoft-foundry
    │  │  │  ├─migrate-claude
    │  │  │  ├─migrate-hermes
    │  │  │  ├─minimax
    │  │  │  ├─mistral
    │  │  │  ├─moonshot
    │  │  │  ├─nvidia
    │  │  │  ├─ollama
    │  │  │  ├─open-prose
    │  │  │  │  └─skills
    │  │  │  │      └─prose
    │  │  │  │          ├─alts
    │  │  │  │          ├─examples
    │  │  │  │          │  └─roadmap
    │  │  │  │          │      └─syntax
    │  │  │  │          ├─guidance
    │  │  │  │          ├─lib
    │  │  │  │          ├─primitives
    │  │  │  │          └─state
    │  │  │  ├─openai
    │  │  │  ├─opencode
    │  │  │  ├─opencode-go
    │  │  │  ├─openrouter
    │  │  │  ├─openshell
    │  │  │  ├─perplexity
    │  │  │  ├─phone-control
    │  │  │  ├─qianfan
    │  │  │  ├─qwen
    │  │  │  ├─runway
    │  │  │  ├─searxng
    │  │  │  ├─senseaudio
    │  │  │  ├─sglang
    │  │  │  ├─signal
    │  │  │  ├─skill-workshop
    │  │  │  ├─slack
    │  │  │  ├─speech-core
    │  │  │  ├─stepfun
    │  │  │  ├─synthetic
    │  │  │  ├─talk-voice
    │  │  │  ├─tavily
    │  │  │  │  └─skills
    │  │  │  │      └─tavily
    │  │  │  ├─telegram
    │  │  │  ├─tencent
    │  │  │  ├─thread-ownership
    │  │  │  ├─together
    │  │  │  ├─tokenjuice
    │  │  │  ├─tts-local-cli
    │  │  │  ├─venice
    │  │  │  ├─vercel-ai-gateway
    │  │  │  ├─video-generation-core
    │  │  │  ├─vllm
    │  │  │  ├─volcengine
    │  │  │  ├─voyage
    │  │  │  ├─vydra
    │  │  │  ├─web-readability
    │  │  │  ├─webhooks
    │  │  │  ├─xai
    │  │  │  ├─xiaomi
    │  │  │  └─zai
    │  │  ├─gateway
    │  │  │  └─protocol
    │  │  ├─infra
    │  │  ├─link-understanding
    │  │  ├─mcp
    │  │  ├─media-understanding
    │  │  ├─plugin-sdk
    │  │  │  └─src
    │  │  │      ├─acp
    │  │  │      │  ├─control-plane
    │  │  │      │  └─runtime
    │  │  │      ├─agents
    │  │  │      │  ├─auth-profiles
    │  │  │      │  ├─cli-runner
    │  │  │      │  ├─command
    │  │  │      │  ├─harness
    │  │  │      │  ├─pi-embedded-helpers
    │  │  │      │  ├─pi-embedded-runner
    │  │  │      │  │  └─run
    │  │  │      │  ├─pi-hooks
    │  │  │      │  │  └─context-pruning
    │  │  │      │  ├─runtime-plan
    │  │  │      │  ├─sandbox
    │  │  │      │  ├─schema
    │  │  │      │  ├─skills
    │  │  │      │  ├─test-helpers
    │  │  │      │  └─tools
    │  │  │      ├─auto-reply
    │  │  │      │  └─reply
    │  │  │      │      ├─commands-acp
    │  │  │      │      ├─commands-subagents
    │  │  │      │      ├─exec
    │  │  │      │      └─queue
    │  │  │      ├─bindings
    │  │  │      ├─bootstrap
    │  │  │      ├─canvas-host
    │  │  │      ├─channels
    │  │  │      │  ├─allowlists
    │  │  │      │  ├─plugins
    │  │  │      │  │  ├─actions
    │  │  │      │  │  ├─contracts
    │  │  │      │  │  ├─outbound
    │  │  │      │  │  └─status-issues
    │  │  │      │  ├─transport
    │  │  │      │  └─turn
    │  │  │      ├─chat
    │  │  │      ├─cli
    │  │  │      │  ├─daemon-cli
    │  │  │      │  ├─program
    │  │  │      │  ├─send-runtime
    │  │  │      │  └─shared
    │  │  │      ├─commands
    │  │  │      │  ├─channel-setup
    │  │  │      │  ├─doctor
    │  │  │      │  │  └─shared
    │  │  │      │  ├─gateway-status
    │  │  │      │  ├─models
    │  │  │      │  └─status-all
    │  │  │      ├─commitments
    │  │  │      ├─compat
    │  │  │      ├─config
    │  │  │      │  └─sessions
    │  │  │      ├─context-engine
    │  │  │      ├─crestodian
    │  │  │      ├─cron
    │  │  │      │  ├─isolated-agent
    │  │  │      │  └─service
    │  │  │      ├─daemon
    │  │  │      ├─flows
    │  │  │      ├─gateway
    │  │  │      │  ├─protocol
    │  │  │      │  │  └─schema
    │  │  │      │  ├─server
    │  │  │      │  └─server-methods
    │  │  │      ├─hooks
    │  │  │      ├─image-generation
    │  │  │      ├─infra
    │  │  │      │  ├─format-time
    │  │  │      │  ├─net
    │  │  │      │  │  └─proxy
    │  │  │      │  ├─outbound
    │  │  │      │  └─tls
    │  │  │      ├─interactive
    │  │  │      ├─link-understanding
    │  │  │      ├─logging
    │  │  │      ├─markdown
    │  │  │      ├─media
    │  │  │      ├─media-generation
    │  │  │      ├─media-understanding
    │  │  │      ├─memory
    │  │  │      ├─memory-host-sdk
    │  │  │      │  └─host
    │  │  │      ├─model-catalog
    │  │  │      │  └─provider-index
    │  │  │      ├─music-generation
    │  │  │      ├─node-host
    │  │  │      ├─pairing
    │  │  │      ├─plugin-sdk
    │  │  │      │  └─test-helpers
    │  │  │      │      └─agents
    │  │  │      ├─plugin-state
    │  │  │      ├─plugins
    │  │  │      │  ├─compat
    │  │  │      │  ├─contracts
    │  │  │      │  │  └─inventory
    │  │  │      │  └─runtime
    │  │  │      ├─process
    │  │  │      │  └─supervisor
    │  │  │      │      └─adapters
    │  │  │      ├─proxy-capture
    │  │  │      ├─realtime-transcription
    │  │  │      ├─realtime-voice
    │  │  │      ├─routing
    │  │  │      ├─secrets
    │  │  │      ├─security
    │  │  │      ├─sessions
    │  │  │      ├─shared
    │  │  │      │  ├─net
    │  │  │      │  └─text
    │  │  │      ├─status
    │  │  │      ├─tasks
    │  │  │      ├─terminal
    │  │  │      ├─test-helpers
    │  │  │      ├─test-utils
    │  │  │      ├─tools
    │  │  │      ├─trajectory
    │  │  │      ├─tts
    │  │  │      ├─tui
    │  │  │      │  ├─components
    │  │  │      │  └─theme
    │  │  │      ├─utils
    │  │  │      ├─video-generation
    │  │  │      ├─web
    │  │  │      ├─web-fetch
    │  │  │      ├─web-search
    │  │  │      └─wizard
    │  │  ├─plugins
    │  │  │  └─runtime
    │  │  ├─shared
    │  │  └─telegram
    │  ├─docs
    │  │  ├─.i18n
    │  │  ├─assets
    │  │  │  ├─macos-onboarding
    │  │  │  ├─showcase
    │  │  │  └─sponsors
    │  │  ├─automation
    │  │  ├─channels
    │  │  ├─cli
    │  │  ├─concepts
    │  │  ├─debug
    │  │  ├─diagnostics
    │  │  ├─gateway
    │  │  │  └─security
    │  │  ├─help
    │  │  ├─images
    │  │  ├─install
    │  │  ├─nodes
    │  │  ├─plan
    │  │  ├─platforms
    │  │  │  └─mac
    │  │  ├─plugins
    │  │  │  └─reference
    │  │  ├─providers
    │  │  ├─reference
    │  │  │  └─templates
    │  │  ├─security
    │  │  ├─snippets
    │  │  │  └─plugin-publish
    │  │  ├─start
    │  │  ├─superpowers
    │  │  │  └─specs
    │  │  ├─tools
    │  │  └─web
    │  ├─node_modules
    │  │  ├─agent-base
    │  │  │  └─dist
    │  │  └─https-proxy-agent
    │  │      └─dist
    │  ├─patches
    │  ├─scripts
    │  │  └─lib
    │  └─skills
    │      ├─1password
    │      │  └─references
    │      ├─apple-notes
    │      ├─apple-reminders
    │      ├─bear-notes
    │      ├─blogwatcher
    │      ├─blucli
    │      ├─bluebubbles
    │      ├─camsnap
    │      ├─canvas
    │      ├─clawhub
    │      ├─coding-agent
    │      ├─discord
    │      ├─eightctl
    │      ├─gemini
    │      ├─gh-issues
    │      ├─gifgrep
    │      ├─github
    │      ├─gog
    │      ├─goplaces
    │      ├─healthcheck
    │      ├─himalaya
    │      │  └─references
    │      ├─imsg
    │      ├─mcporter
    │      ├─model-usage
    │      │  ├─references
    │      │  └─scripts
    │      ├─nano-pdf
    │      ├─node-connect
    │      ├─notion
    │      ├─obsidian
    │      ├─openai-whisper
    │      ├─openai-whisper-api
    │      │  └─scripts
    │      ├─openhue
    │      ├─oracle
    │      ├─ordercli
    │      ├─peekaboo
    │      ├─sag
    │      ├─session-logs
    │      ├─sherpa-onnx-tts
    │      │  └─bin
    │      ├─skill-creator
    │      │  └─scripts
    │      ├─slack
    │      ├─songsee
    │      ├─sonoscli
    │      ├─spotify-player
    │      ├─summarize
    │      ├─taskflow
    │      │  └─examples
    │      ├─taskflow-inbox-triage
    │      ├─things-mac
    │      ├─tmux
    │      │  └─scripts
    │      ├─trello
    │      ├─video-frames
    │      │  └─scripts
    │      ├─voice-call
    │      ├─wacli
    │      ├─weather
    │      └─xurl
    ├─openshell
    │  ├─bin
    │  ├─dist
    │  │  ├─bots
    │  │  ├─chat
    │  │  └─providers
    │  └─node_modules
    │      └─dotenv
    │          └─lib
    ├─p-finally
    ├─p-limit
    ├─p-locate
    ├─p-queue
    │  ├─dist
    │  └─node_modules
    │      ├─eventemitter3
    │      │  └─umd
    │      └─p-timeout
    ├─p-retry
    ├─p-timeout
    ├─p-try
    ├─pac-proxy-agent
    │  ├─dist
    │  └─node_modules
    │      ├─agent-base
    │      │  └─dist
    │      └─https-proxy-agent
    │          └─dist
    ├─pac-resolver
    │  └─dist
    ├─pako
    │  ├─dist
    │  └─lib
    │      ├─utils
    │      └─zlib
    ├─parse5
    │  └─lib
    │      ├─common
    │      ├─extensions
    │      │  ├─error-reporting
    │      │  ├─location-info
    │      │  └─position-tracking
    │      ├─parser
    │      ├─serializer
    │      ├─tokenizer
    │      ├─tree-adapters
    │      └─utils
    ├─parse5-htmlparser2-tree-adapter
    │  ├─lib
    │  └─node_modules
    │      └─parse5
    │          └─lib
    │              ├─common
    │              ├─extensions
    │              │  ├─error-reporting
    │              │  ├─location-info
    │              │  └─position-tracking
    │              ├─parser
    │              ├─serializer
    │              ├─tokenizer
    │              ├─tree-adapters
    │              └─utils
    ├─parseurl
    ├─partial-json
    │  └─dist
    ├─path-exists
    ├─path-expression-matcher
    │  ├─lib
    │  └─src
    ├─path-key
    ├─path-scurry
    │  └─dist
    │      ├─commonjs
    │      └─esm
    ├─path-to-regexp
    │  └─dist
    ├─pdfjs-dist
    │  ├─build
    │  ├─cmaps
    │  ├─iccs
    │  ├─image_decoders
    │  ├─legacy
    │  │  ├─build
    │  │  ├─image_decoders
    │  │  └─web
    │  │      └─images
    │  ├─standard_fonts
    │  ├─types
    │  │  ├─src
    │  │  │  ├─display
    │  │  │  │  └─editor
    │  │  │  │      └─drawers
    │  │  │  └─shared
    │  │  └─web
    │  ├─wasm
    │  └─web
    │      └─images
    ├─pend
    ├─pkce-challenge
    │  └─dist
    ├─playwright-core
    │  ├─bin
    │  ├─lib
    │  │  ├─cli
    │  │  ├─client
    │  │  ├─generated
    │  │  ├─protocol
    │  │  ├─remote
    │  │  ├─server
    │  │  │  ├─android
    │  │  │  ├─bidi
    │  │  │  │  └─third_party
    │  │  │  ├─chromium
    │  │  │  ├─codegen
    │  │  │  ├─dispatchers
    │  │  │  ├─electron
    │  │  │  ├─firefox
    │  │  │  ├─har
    │  │  │  ├─recorder
    │  │  │  ├─registry
    │  │  │  ├─trace
    │  │  │  │  ├─recorder
    │  │  │  │  └─viewer
    │  │  │  ├─utils
    │  │  │  │  └─image_tools
    │  │  │  └─webkit
    │  │  ├─third_party
    │  │  ├─tools
    │  │  │  ├─backend
    │  │  │  ├─cli-client
    │  │  │  │  └─skill
    │  │  │  │      └─references
    │  │  │  ├─cli-daemon
    │  │  │  ├─dashboard
    │  │  │  ├─mcp
    │  │  │  ├─trace
    │  │  │  └─utils
    │  │  │      └─mcp
    │  │  ├─utils
    │  │  │  └─isomorphic
    │  │  │      └─trace
    │  │  │          └─versions
    │  │  ├─utilsBundleImpl
    │  │  └─vite
    │  │      ├─dashboard
    │  │      │  └─assets
    │  │      ├─htmlReport
    │  │      ├─recorder
    │  │      │  └─assets
    │  │      └─traceViewer
    │  │          └─assets
    │  └─types
    ├─pngjs
    │  ├─coverage
    │  │  └─lcov-report
    │  └─lib
    ├─process-nextick-args
    ├─proper-lockfile
    │  ├─lib
    │  └─node_modules
    │      └─retry
    │          ├─example
    │          ├─lib
    │          └─test
    │              └─integration
    ├─protobufjs
    │  ├─dist
    │  │  ├─light
    │  │  └─minimal
    │  ├─ext
    │  │  ├─debug
    │  │  └─descriptor
    │  ├─google
    │  │  ├─api
    │  │  └─protobuf
    │  ├─scripts
    │  └─src
    │      ├─rpc
    │      └─util
    ├─proxy-addr
    │  └─node_modules
    │      └─ipaddr.js
    │          └─lib
    ├─proxy-agent
    │  ├─dist
    │  └─node_modules
    │      ├─agent-base
    │      │  └─dist
    │      ├─https-proxy-agent
    │      │  └─dist
    │      └─lru-cache
    ├─proxy-from-env
    ├─pump
    │  └─.github
    ├─punycode.js
    ├─qrcode
    │  ├─bin
    │  ├─helper
    │  ├─lib
    │  │  ├─core
    │  │  └─renderer
    │  │      └─terminal
    │  └─node_modules
    │      ├─ansi-regex
    │      ├─cliui
    │      ├─strip-ansi
    │      ├─wrap-ansi
    │      ├─y18n
    │      ├─yargs
    │      │  ├─build
    │      │  │  └─lib
    │      │  └─locales
    │      └─yargs-parser
    │          └─lib
    ├─qs
    │  ├─.github
    │  ├─dist
    │  ├─lib
    │  └─test
    ├─quickjs-wasi
    │  ├─dist
    │  └─extensions
    │      ├─base64
    │      ├─crypto
    │      ├─encoding
    │      ├─headers
    │      ├─structured-clone
    │      └─url
    ├─range-parser
    ├─raw-body
    ├─readable-stream
    │  ├─doc
    │  │  └─wg-meetings
    │  ├─lib
    │  │  └─internal
    │  │      └─streams
    │  └─node_modules
    │      └─safe-buffer
    ├─readdirp
    ├─require-directory
    ├─require-from-string
    ├─require-main-filename
    ├─retry
    │  ├─example
    │  └─lib
    ├─router
    │  └─lib
    ├─safe-buffer
    ├─safe-compare
    ├─safer-buffer
    ├─sandwich-stream
    │  └─dist
    ├─semver
    │  ├─bin
    │  ├─classes
    │  ├─functions
    │  ├─internal
    │  └─ranges
    ├─send
    ├─serialize-error
    ├─serve-static
    ├─set-blocking
    ├─setimmediate
    ├─setprototypeof
    │  └─test
    ├─shebang-command
    ├─shebang-regex
    ├─side-channel
    │  ├─.github
    │  └─test
    ├─side-channel-list
    │  ├─.github
    │  └─test
    ├─side-channel-map
    │  ├─.github
    │  └─test
    ├─side-channel-weakmap
    │  ├─.github
    │  └─test
    ├─signal-exit
    ├─sisteransi
    │  └─src
    ├─smart-buffer
    │  ├─build
    │  ├─docs
    │  └─typings
    ├─socks
    │  ├─.claude
    │  ├─build
    │  │  ├─client
    │  │  └─common
    │  ├─docs
    │  │  └─examples
    │  │      ├─javascript
    │  │      └─typescript
    │  ├─node_modules
    │  │  └─ip-address
    │  │      └─dist
    │  │          ├─v4
    │  │          └─v6
    │  └─typings
    │      ├─client
    │      └─common
    ├─socks-proxy-agent
    │  ├─dist
    │  └─node_modules
    │      └─agent-base
    │          └─dist
    ├─source-map
    │  ├─dist
    │  └─lib
    ├─source-map-support
    ├─sqlite-vec
    ├─sqlite-vec-windows-x64
    ├─statuses
    ├─std-env
    │  └─dist
    ├─string-width
    │  └─node_modules
    │      ├─ansi-regex
    │      └─strip-ansi
    ├─string_decoder
    │  ├─lib
    │  └─node_modules
    │      └─safe-buffer
    ├─strip-ansi
    ├─strnum
    ├─strtok3
    │  └─lib
    │      └─stream
    ├─supports-color
    ├─tar
    │  └─dist
    │      ├─commonjs
    │      └─esm
    ├─telegraf
    │  ├─lib
    │  │  ├─core
    │  │  │  ├─helpers
    │  │  │  ├─network
    │  │  │  └─types
    │  │  └─scenes
    │  │      └─wizard
    │  ├─node_modules
    │  ├─src
    │  │  ├─core
    │  │  │  ├─helpers
    │  │  │  ├─network
    │  │  │  └─types
    │  │  └─scenes
    │  │      └─wizard
    │  └─typings
    │      ├─core
    │      │  ├─helpers
    │      │  ├─network
    │      │  └─types
    │      └─scenes
    │          └─wizard
    ├─thenify
    ├─thenify-all
    ├─toidentifier
    ├─token-types
    │  └─lib
    ├─tokenjuice
    │  └─dist
    │      ├─cli
    │      ├─core
    │      │  └─integrations
    │      ├─hosts
    │      │  ├─aider
    │      │  ├─avante
    │      │  ├─claude-code
    │      │  ├─cline
    │      │  ├─codebuddy
    │      │  ├─codex
    │      │  ├─continue
    │      │  ├─copilot-cli
    │      │  ├─cursor
    │      │  ├─droid
    │      │  ├─gemini-cli
    │      │  ├─junie
    │      │  ├─openclaw
    │      │  ├─opencode
    │      │  │  └─extension
    │      │  ├─openhands
    │      │  ├─pi
    │      │  │  └─extension
    │      │  ├─shared
    │      │  ├─vscode-copilot
    │      │  └─zed
    │      └─rules
    │          ├─archive
    │          ├─build
    │          ├─cloud
    │          ├─database
    │          ├─devops
    │          ├─filesystem
    │          ├─fixtures
    │          │  ├─archive
    │          │  ├─build
    │          │  ├─cloud
    │          │  ├─database
    │          │  ├─devops
    │          │  ├─filesystem
    │          │  ├─generic
    │          │  ├─git
    │          │  ├─install
    │          │  ├─lint
    │          │  ├─media
    │          │  ├─network
    │          │  ├─observability
    │          │  ├─openclaw
    │          │  ├─package
    │          │  ├─search
    │          │  ├─service
    │          │  ├─system
    │          │  ├─task
    │          │  ├─tests
    │          │  ├─text
    │          │  └─transfer
    │          ├─generic
    │          ├─git
    │          ├─install
    │          ├─lint
    │          ├─media
    │          ├─network
    │          ├─observability
    │          ├─openclaw
    │          ├─package
    │          ├─search
    │          ├─service
    │          ├─system
    │          ├─task
    │          ├─tests
    │          ├─text
    │          └─transfer
    ├─tr46
    │  └─lib
    ├─ts-algebra
    │  └─lib
    │      ├─meta-types
    │      │  ├─exclusion
    │      │  └─intersection
    │      └─utils
    ├─tslib
    │  └─modules
    ├─tslog
    │  ├─browser
    │  ├─cjs
    │  │  └─internal
    │  ├─esm
    │  │  └─internal
    │  └─types
    │      └─internal
    ├─tsscmp
    │  ├─lib
    │  └─test
    │      ├─benchmark
    │      └─unit
    ├─type-fest
    │  ├─source
    │  └─ts41
    ├─type-is
    ├─typebox
    │  └─build
    │      ├─compile
    │      ├─error
    │      ├─format
    │      ├─guard
    │      ├─schema
    │      │  ├─engine
    │      │  ├─pointer
    │      │  ├─resolve
    │      │  ├─static
    │      │  └─types
    │      ├─system
    │      │  ├─arguments
    │      │  ├─environment
    │      │  ├─hashing
    │      │  ├─locale
    │      │  ├─memory
    │      │  ├─settings
    │      │  └─unreachable
    │      ├─type
    │      │  ├─action
    │      │  ├─engine
    │      │  │  ├─awaited
    │      │  │  ├─call
    │      │  │  ├─conditional
    │      │  │  ├─constructor_parameters
    │      │  │  ├─cyclic
    │      │  │  ├─enum
    │      │  │  ├─evaluate
    │      │  │  ├─exclude
    │      │  │  ├─extract
    │      │  │  ├─helpers
    │      │  │  ├─indexable
    │      │  │  ├─indexed
    │      │  │  ├─instance_type
    │      │  │  ├─interface
    │      │  │  ├─intrinsics
    │      │  │  ├─keyof
    │      │  │  ├─mapped
    │      │  │  ├─module
    │      │  │  ├─non_nullable
    │      │  │  ├─object
    │      │  │  ├─omit
    │      │  │  ├─options
    │      │  │  ├─parameters
    │      │  │  ├─partial
    │      │  │  ├─patterns
    │      │  │  ├─pick
    │      │  │  ├─readonly_object
    │      │  │  ├─record
    │      │  │  ├─ref
    │      │  │  ├─required
    │      │  │  ├─rest
    │      │  │  ├─return_type
    │      │  │  ├─template_literal
    │      │  │  ├─this
    │      │  │  └─tuple
    │      │  ├─extends
    │      │  ├─script
    │      │  │  └─token
    │      │  │      └─internal
    │      │  └─types
    │      └─value
    │          ├─assert
    │          ├─check
    │          ├─clean
    │          ├─clone
    │          ├─codec
    │          ├─convert
    │          │  └─try
    │          ├─create
    │          ├─default
    │          ├─delta
    │          ├─equal
    │          ├─errors
    │          ├─hash
    │          ├─mutate
    │          ├─parse
    │          ├─pipeline
    │          ├─pointer
    │          ├─repair
    │          └─shared
    ├─uc.micro
    │  ├─build
    │  ├─categories
    │  │  ├─Cc
    │  │  ├─Cf
    │  │  ├─P
    │  │  ├─S
    │  │  └─Z
    │  └─properties
    │      └─Any
    ├─uhyphen
    │  ├─cjs
    │  └─esm
    ├─uint8array-extras
    ├─undici
    │  ├─docs
    │  │  └─docs
    │  │      ├─api
    │  │      └─best-practices
    │  ├─lib
    │  │  ├─api
    │  │  ├─cache
    │  │  ├─core
    │  │  ├─dispatcher
    │  │  ├─encoding
    │  │  ├─handler
    │  │  ├─interceptor
    │  │  ├─llhttp
    │  │  ├─mock
    │  │  ├─util
    │  │  └─web
    │  │      ├─cache
    │  │      ├─cookies
    │  │      ├─eventsource
    │  │      ├─fetch
    │  │      ├─infra
    │  │      ├─subresource-integrity
    │  │      ├─webidl
    │  │      └─websocket
    │  │          └─stream
    │  ├─scripts
    │  └─types
    ├─undici-types
    ├─unpipe
    ├─util-deprecate
    ├─uuid
    │  ├─dist
    │  └─dist-node
    │      └─bin
    ├─vary
    ├─web-push
    │  └─src
    ├─web-streams-polyfill
    │  ├─dist
    │  │  └─types
    │  │      └─ts3.6
    │  ├─es2018
    │  ├─es6
    │  └─ponyfill
    │      ├─es2018
    │      └─es6
    ├─webidl-conversions
    │  └─lib
    ├─whatwg-url
    │  └─lib
    ├─which
    │  └─bin
    ├─which-module
    ├─wrap-ansi
    │  └─node_modules
    │      ├─ansi-regex
    │      └─strip-ansi
    ├─wrappy
    ├─ws
    │  └─lib
    ├─y18n
    │  └─build
    │      └─lib
    │          └─platform-shims
    ├─yallist
    │  └─dist
    │      ├─commonjs
    │      └─esm
    ├─yaml
    │  ├─browser
    │  │  └─dist
    │  │      ├─compose
    │  │      ├─doc
    │  │      ├─nodes
    │  │      ├─parse
    │  │      ├─schema
    │  │      │  ├─common
    │  │      │  ├─core
    │  │      │  ├─json
    │  │      │  └─yaml-1.1
    │  │      └─stringify
    │  └─dist
    │      ├─compose
    │      ├─doc
    │      ├─nodes
    │      ├─parse
    │      ├─schema
    │      │  ├─common
    │      │  ├─core
    │      │  ├─json
    │      │  └─yaml-1.1
    │      └─stringify
    ├─yargs
    │  ├─build
    │  │  └─lib
    │  │      ├─typings
    │  │      └─utils
    │  ├─helpers
    │  ├─lib
    │  │  └─platform-shims
    │  └─locales
    ├─yargs-parser
    │  └─build
    │      └─lib
    ├─yauzl
    ├─yoctocolors
    ├─zod
    │  ├─locales
    │  ├─mini
    │  ├─src
    │  │  ├─locales
    │  │  ├─mini
    │  │  ├─v3
    │  │  │  ├─benchmarks
    │  │  │  ├─helpers
    │  │  │  ├─locales
    │  │  │  └─tests
    │  │  ├─v4
    │  │  │  ├─classic
    │  │  │  │  └─tests
    │  │  │  ├─core
    │  │  │  │  └─tests
    │  │  │  │      └─locales
    │  │  │  ├─locales
    │  │  │  └─mini
    │  │  │      └─tests
    │  │  └─v4-mini
    │  ├─v3
    │  │  ├─helpers
    │  │  └─locales
    │  ├─v4
    │  │  ├─classic
    │  │  ├─core
    │  │  ├─locales
    │  │  └─mini
    │  └─v4-mini
    └─zod-to-json-schema
        ├─.github
        └─dist
            ├─cjs
            │  └─parsers
            ├─esm
            │  └─parsers
            └─types
                └─parsers
