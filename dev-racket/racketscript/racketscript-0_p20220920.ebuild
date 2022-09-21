# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racketscript/racketscript"
GH_COMMIT="d23314b3f148952a14239cc4923224d850e4db26"

inherit gh racket

DESCRIPTION="A lightweight Racket to JavaScript compiler with some batteries included"
HOMEPAGE="https://github.com/racketscript/racketscript"
S="${S}/racketscript"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/racketscript-compiler
	dev-racket/racketscript-doc
	dev-racket/racketscript-extras"
BDEPEND="${RDEPEND}"
