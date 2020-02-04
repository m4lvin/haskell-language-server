# This is a sample hie.yaml file for opening haskell-language-server
# in hie, using cabal as the build system.  To use is, copy it to a
# file called 'hie.yaml'
# WARNING: This configuration does not currently work.
#          It needs support for multi-cradle in ghcide:
#          https://github.com/digital-asset/ghcide/issues/113
cradle:
  cabal:

    - path: "./test"
      component: "haskell-language-server:test"

    - path: "./exe/Main.hs"
      component: "haskell-language-server:exe:haskell-language-server"

    - path: "./exe/Wrapper.hs"
      component: "haskell-language-server:exe:haskell-language-server-wrapper"

    - path: "./src"
      component: "lib:haskell-language-server"

    - path: "./ghcide/src"
      component: "ghcide:lib:ghcide"

    - path: "./ghcide/exe"
      component: "ghcide:exe:ghcide"
