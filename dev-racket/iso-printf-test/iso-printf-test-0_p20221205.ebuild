# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-iso-printf"
GH_COMMIT="7bed175c5c409a8082025d5a960a7d3cbe3e1e82"

inherit gh racket

DESCRIPTION="Implementations of the ISO standard C family of printf procedures. (tests only)"
HOMEPAGE="https://github.com/Bogdanp/racket-iso-printf"
S="${S}/iso-printf-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/iso-printf-lib"
BDEPEND="${RDEPEND}"
