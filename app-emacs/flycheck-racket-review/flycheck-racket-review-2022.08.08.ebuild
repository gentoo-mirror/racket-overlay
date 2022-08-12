# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-review"
GH_COMMIT="c7516902108183d329bd502f79ab8a017ad57855"

NEED_EMACS=24.1

inherit gh elisp

DESCRIPTION="Flycheck checker for Racket source code using racket-review"
HOMEPAGE="https://github.com/Bogdanp/racket-review"
S="${S}/elisp"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"

SITEFILE="50${PN}-gentoo.el"

BDEPEND="app-emacs/flycheck"
RDEPEND="
	dev-racket/review
	${BDEPEND}
"

src_compile() {
	elisp_src_compile
	elisp-make-autoload-file
}
