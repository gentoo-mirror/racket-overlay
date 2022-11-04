;; This is a data file for Collector2 with package exclusions.
;; For more info see Collector2 documentation.

((hard "alpaca"                         ;
       "ekans"                          ; 404
       "egg-herbie"                     ; binary
       "egg-herbie-linux"               ; binary
       "egg-herbie-osx"                 ; binary
       "egg-herbie-windows"             ; binary
       "optimization-coach"             ; malformed source
       "plai-dynamic"                   ; 404
       "qualified-in"                   ;
       "racket-where"                   ; special ebuild (sys-apps/racket-where)
       "unb-cs2613"                     ; 404
       "unb-cs4613"                     ; 404
       "words"                          ;
       )
 (soft "net-cookies"                    ; part of the main-distribution
       "net-cookies-doc"                ; part of the main-distribution
       "net-cookies-lib"                ; part of the main-distribution
       "racket"                         ; joke package
       ))
