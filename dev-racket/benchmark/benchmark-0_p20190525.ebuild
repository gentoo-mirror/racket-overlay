# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stamourv/racket-benchmark"
GH_COMMIT="de7e84539de23834508dba42e07859cf13bde20c"

inherit gh racket

DESCRIPTION="Benchmarking library"
HOMEPAGE="https://github.com/stamourv/racket-benchmark"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
