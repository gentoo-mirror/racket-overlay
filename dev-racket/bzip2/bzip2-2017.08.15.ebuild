# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="97jaz/racket-bzip2"
GH_COMMIT="7ceadc95e6221fd9a46f2b009cfc302117fe7f02"

inherit gh racket

DESCRIPTION="bzip2 compression and decompression"
HOMEPAGE="https://github.com/97jaz/racket-bzip2"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
