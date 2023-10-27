# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-libzstd"
GH_COMMIT="51807758823abe6a1ed41157ea206a241c3a0ec4"

inherit gh racket

DESCRIPTION="The libzstd Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-libzstd"
S="${S}/libzstd"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
