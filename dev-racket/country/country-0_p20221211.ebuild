# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-country"
GH_COMMIT="86b1b7f3dcec4a2edf6ac25189fe01bf532f9eb5"

inherit gh racket

DESCRIPTION="Facilities for working with country data."
HOMEPAGE="https://github.com/Bogdanp/racket-country"
S="${S}/country"

LICENSE="BSD ODbL-1.0 GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
