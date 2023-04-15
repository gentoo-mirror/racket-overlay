# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.matthewbutterick.com"
GH_REPO="mbutterick/beautiful-racket"
GH_COMMIT="7d41a489c6ec6e1f35fdd5b7ee1861cc11ccde19"

inherit gh racket

DESCRIPTION="The beautiful-racket Racket package"
HOMEPAGE="https://git.matthewbutterick.com/mbutterick/beautiful-racket"
S="${S}/beautiful-racket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-demo
	dev-racket/beautiful-racket-lib
	dev-racket/br-parser-tools-doc"
BDEPEND="${RDEPEND}"
