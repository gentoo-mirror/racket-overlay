;; This is a file for Collector2 with package modifications.
;; For more info see Collector2 documentation.

#lang ebuild/modify

(definitions
  (require ebuild/sh-function))

(modifications
 (package ("dev-racket" "rash")
          (#rx".*"
           [RDEPEND
            `(,@RDEPEND "dev-libs/libedit")]))
 (package ("dev-racket" "portage-admin-lib")
          (#rx".*"
           [inherits
            `("desktop" "xdg" ,@inherits)]
           [body
            `(,@body
              ,(sh-function "src_install"
                            (make-script
                             "domenu ../../extras/racket-portage-admin.desktop"
                             "racket_src_install"))
              ,(sh-function "pkg_postinst"
                            (make-script
                             "racket_pkg_postinst"
                             "xdg_pkg_postinst")))])))
