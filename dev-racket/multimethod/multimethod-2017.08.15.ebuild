# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-multimethod"
GH_COMMIT="8a0903ebaedd919971c382eeb785f05080c7a8d6"

inherit racket gh

DESCRIPTION="The multimethod Racket package"
HOMEPAGE="https://github.com/lexi-lambda/racket-multimethod"
S="${S}/multimethod"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/multimethod-doc
	dev-racket/multimethod-lib"
BDEPEND="${RDEPEND}"
