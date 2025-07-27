# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wargrey/w3s"
GH_COMMIT="49a5a67d08d23ccd19fb1cc261f281d2a20c5f52"

inherit gh racket

DESCRIPTION="W3 Standards Implemented in Typed Racket"
HOMEPAGE="https://github.com/wargrey/w3s"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/digimon
	dev-racket/graphics"
BDEPEND="${RDEPEND}"
