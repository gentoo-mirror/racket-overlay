;; This is a data file for Collector2 with package exclusions.
;; For more info see Collector2 documentation.

((hard "450lang"                        ; 404 repo gone not in archive
       "alpaca"                         ; 404
       "egg-herbie"                     ; binary
       "egg-herbie-linux"               ; binary
       "egg-herbie-macosm1"             ; binary
       "egg-herbie-osx"                 ; binary
       "egg-herbie-windows"             ; binary
       "ekans"                          ; 404
       "emmy"                           ; 404
       "llm"                            ; 404 but seems to be a issue with pkg-server
       "plai-dynamic"                   ; 404
       "qualified-in"                   ; 404
       "raqet"                          ; unsupported GH_TYPE
       "s-lib"                          ; 404 repo gone but in sofware heritage archive
       "sirmail"                        ; 404 but seems to be a issue with pkg-server
       "typed-compose"                  ; 404
       "typed-graph"                    ; 404
       "udiff"                          ; > unknown license: CNPLv6+
       "unb-cs2613"                     ; 404
       "unb-cs4613"                     ; 404
       "vscode-dark-theme"              ; 404 user gone not in archive
       )
 (soft "net-cookies"                    ; part of the main-distribution
       "net-cookies-doc"                ; part of the main-distribution
       "net-cookies-lib"                ; part of the main-distribution
       "racket"                         ; joke package
       "racket-where"                   ; special ebuild (sys-apps/racket-where)
       ))
