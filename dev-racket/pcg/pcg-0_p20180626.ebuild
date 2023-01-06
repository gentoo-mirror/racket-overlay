# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="BourgondAries/pcg"
GH_COMMIT="4a03a774377ff84aae29c563bc5170edd9a200e0"

inherit gh racket

DESCRIPTION="Permuted congruential generators (PCG) in Racket"
HOMEPAGE="https://github.com/BourgondAries/pcg"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
