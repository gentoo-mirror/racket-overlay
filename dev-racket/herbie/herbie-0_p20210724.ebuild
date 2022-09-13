# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="uwplse/herbie"
GH_COMMIT="8e29e90fccb360a9e19019cc534a635a30afcc66"

inherit gh racket

DESCRIPTION="A tool for automatically improving the accuracy of floating point expressions"
HOMEPAGE="https://github.com/uwplse/herbie"
S="${S}/src"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/fpbench
	dev-racket/regraph
	dev-racket/rival"
BDEPEND="${RDEPEND}"
