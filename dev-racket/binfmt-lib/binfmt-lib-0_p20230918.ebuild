# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-binfmt"
GH_COMMIT="f6d239f266ac9b3f56c69cba01a86a65b3c1865b"

inherit gh racket

DESCRIPTION="The binfmt-lib Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-binfmt"
S="${S}/binfmt-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
