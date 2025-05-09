# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-iso-printf"
GH_COMMIT="88e025741aa955107b06c1fd282273d345900b4b"

inherit gh racket

DESCRIPTION="The iso-printf-lib Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-iso-printf"
S="${S}/iso-printf-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
