# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-country"
GH_COMMIT="9420c2b7e32acbdf125e7adbe1870668484bb493"

inherit gh racket

DESCRIPTION="Facilities for working with country data."
HOMEPAGE="https://github.com/Bogdanp/racket-country"
S="${S}/country"

LICENSE="BSD ODbL-1.0 GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
