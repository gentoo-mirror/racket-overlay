# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-import-profiler"
GH_COMMIT="8cc32b7e0878ef9bebef934244272bf3de9657d1"

inherit gh racket

DESCRIPTION="A raco command for profiling module dependency import times."
HOMEPAGE="https://github.com/Bogdanp/racket-import-profiler"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
