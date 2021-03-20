#!/usr/bin/env racket


;; This file is part of rkt.

;; rkt is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; rkt is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with rkt.  If not, see <https://www.gnu.org/licenses/>.

;; Original author: Maciej Barć <xgqt@riseup.net>
;; Copyright (c) 2021, src_prepare group
;; Licensed under the GNU GPL v2 License


;;; !!! Pull requests are always welcome ;-) !!!


;;; TODO:
;; - dependencies
;; - source
;; - output to file
;; It should be possible to create a dependency graph of all packages
;; maybe then it would be easier to determine correct dependencies and
;; which pkgs should be skipped
;; Also, because we have the whole pkg map we can check
;; if a pkg dependency belongs to a undesired set.


#lang racket/base


(require
 pkg/lib
 racket/date
 racket/list
 racket/set
 racket/string
 )


;;; Helpers

;; Check if list1 has any of elements of lst2
(define (contains-any lst1 lst2)
  (if (cons? (set-intersect lst1 lst2))
      #t #f
      )
  )

;; epoch to date sting ; ie.: 1553012780 -> 20190319
(define (epoch->pv num)
  (date-display-format 'iso-8601)
  (string-replace (date->string (seconds->date num)) "-" "")
  )

;; We don't want the end dot anyway
(define (short-description str)
  (if (string? str)
      (let*
          ([short (string-split str ".")])
        (if (empty? short)
            ""
            (first short)
            )
        )
      ""
      )
  )

(define (make-pkg-description str name)
  (let*
      ([description (short-description str)])
    (if (eq? description "")
        (format "The ~A package" name)
        description
        )
    )
  )


;;; Global

;; The magic
(define all-pkg-details (get-all-pkg-details-from-catalogs))

(define number-skipped   0)
(define number-generated 0)

(define number-skipped++
  (lambda ()
    (set! number-skipped (+ 1 number-skipped))
    )
  )
(define number-generated++
  (lambda ()
    (set! number-generated (+ 1 number-generated))
    )
  )

;; Should we actually list all 230 main-distribution pkgs here?
(define skip-depend
  '(
    "base"
    "racket" "racket-doc" "racket-lib"
    "rackunit" "rackunit-doc" "rackunit-lib"
    "sandbox-lib"
    "scribble" "scribble-doc" "scribble-lib"
    )
  )


;;; For tests
;; (for ([pkg-details (take (hash->list small-all-pkg-details) 9)])


(for ([pkg-details (hash->list all-pkg-details)])

  (let*
      (
       [pkg-name (car pkg-details)]
       [pkg-data (cdr pkg-details)]

       [pkg-data-build        (hash-ref pkg-data 'build (hash))]
       [pkg-data-checksum     (hash-ref pkg-data 'checksum "")]
       [pkg-data-last-updated (hash-ref pkg-data 'last-updated 0 )]
       [pkg-data-tags         (hash-ref pkg-data 'tags '())]
       )

    (cond
      ;; 'cond' to skip currently unwanted pkgs
      [(cond
         [(contains-any
           '("deprecated" "main-distribution" "main-test")
           pkg-data-tags
           )
          (printf "[WARNING]: Skipping ~A due to having a special tag" pkg-name)
          ]
         [(string-prefix? pkg-name "planet-")
          (printf "[WARNING]: Skipping ~A due to being in planet"      pkg-name)
          ]
         [(string-suffix? pkg-name "-doc")
          (printf "[WARNING]: Skipping ~A due to containing only docs" pkg-name)
          ]
         [(eq? pkg-data-last-updated 0)
          (printf "[WARNING]: Skipping ~A due to unknown update date"  pkg-name)
          ]
         [(eq? pkg-data-checksum "")
          ;; TODO: create live 99999999 instead of skipping
          (printf "[WARNING]: Skipping ~A due to empty checksum"       pkg-name)
          ]
         ;; this returns #f if there are no logs of failure
         [(hash-ref pkg-data-build 'conflicts-log #f)
          (printf "[WARNING]: Skipping ~A due to dependency conflicts" pkg-name)
          ]
         [(hash-ref pkg-data-build 'failure-log #f)
          (printf "[WARNING]: Skipping ~A due to failed build process" pkg-name)
          ]
         [else #f]
         )
       (number-skipped++)
       (printf " (~A)~%" number-skipped)
       ]

      [else
       (let*
           (
            [pn              pkg-name]
            [pv              (epoch->pv pkg-data-last-updated)]
            [src_uri         (hash-ref pkg-data 'source       "")]
            [gh_commit       pkg-data-checksum]
            [longdescription (hash-ref pkg-data 'description  "")]
            [description     (make-pkg-description longdescription pkg-name)]
            [raw-depend      (hash-ref pkg-data 'dependencies '())]
            [filtered-depend (set-subtract raw-depend skip-depend)]
            [ebuild-depend   (map
                              (lambda (str) (format "dev-racket/~A" str))
                              filtered-depend
                              )
                             ]
            )

         (display
          (string-append
           "PN          = " pn          "\n"
           "PV          = " pv          "\n"
           "SRC_URI     = " src_uri     "\n"
           "GH_COMMIT   = " gh_commit   "\n"
           "DESCRIPTION = " description "\n"

           (if (cons? ebuild-depend)
               (string-append
                "DEPEND=\""                             "\n"
                "\t" (string-join ebuild-depend "\n\t") "\n"
                "\""                                    "\n"
                "RDEPEND=\"${DEPEND}\""                 "\n"
                )
               ""
               )
           )
          )
         )
       (number-generated++)
       ]
      )
    )
  )

(displayln "")
(printf "Packages Generated: ~A~%" number-generated)
(printf "Packages Skipped:   ~A~%" number-skipped)
