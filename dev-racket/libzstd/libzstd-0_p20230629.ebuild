# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-libzstd"
GH_COMMIT="68be9313a8a611ef8ba096b5d7e33c9c7c4e489a"

inherit gh racket

DESCRIPTION="The libzstd Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-libzstd"
S="${S}/libzstd"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
