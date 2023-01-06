# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="SimonLSchlee/layout"
GH_COMMIT="88126ffb4b6bd164b5ce9b07d1336f402dffc9e7"

inherit gh racket

DESCRIPTION="The layout Racket package"
HOMEPAGE="https://github.com/SimonLSchlee/layout"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rackunit-chk
	dev-racket/reprovide-lang-lib"
BDEPEND="${RDEPEND}"
