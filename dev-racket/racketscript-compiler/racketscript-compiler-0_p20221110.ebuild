# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racketscript/racketscript"
GH_COMMIT="023f36fffc8c2c5cdc2c6fbcfbe7718f3e87e262"

inherit gh racket

DESCRIPTION="A Racket to JavaScript compiler"
HOMEPAGE="https://github.com/racketscript/racketscript"
S="${S}/racketscript-compiler"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/anaphoric
	dev-racket/graph-lib
	dev-racket/threading"
BDEPEND="${RDEPEND}"
