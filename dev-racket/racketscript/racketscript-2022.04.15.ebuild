# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racketscript/racketscript"
GH_COMMIT="69bb893694c60a99fb975941d459cf0dd8180ac0"

inherit racket gh

DESCRIPTION="A lightweight Racket to JavaScript compiler with some batteries included"
HOMEPAGE="https://github.com/racketscript/racketscript"
S="${S}/racketscript"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/racketscript-compiler
	dev-racket/racketscript-doc
	dev-racket/racketscript-extras"
DEPEND="${RDEPEND}"
