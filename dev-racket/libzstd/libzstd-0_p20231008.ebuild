# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-libzstd"
GH_COMMIT="b3701f8dc7376592d584d8d07b0a87b6507af603"

inherit gh racket

DESCRIPTION="The libzstd Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-libzstd"
S="${S}/libzstd"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
