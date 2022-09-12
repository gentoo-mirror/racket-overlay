# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-country"
GH_COMMIT="b3694f8a0dee227342506de305b04c8123be5099"

inherit gh racket

DESCRIPTION="Facilities for working with country data."
HOMEPAGE="https://github.com/Bogdanp/racket-country"
S="${S}/country"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
