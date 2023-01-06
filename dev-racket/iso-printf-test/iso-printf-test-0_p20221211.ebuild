# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-iso-printf"
GH_COMMIT="88e025741aa955107b06c1fd282273d345900b4b"

inherit gh racket

DESCRIPTION="Implementations of the ISO standard C family of printf procedures. (tests only)"
HOMEPAGE="https://github.com/Bogdanp/racket-iso-printf"
S="${S}/iso-printf-test"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/iso-printf-lib"
BDEPEND="${RDEPEND}"
