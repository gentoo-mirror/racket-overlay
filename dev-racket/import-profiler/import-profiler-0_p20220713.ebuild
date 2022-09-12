# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-import-profiler"
GH_COMMIT="aada80a7816ea8d7c19a776d7d7b0f939f0c2996"

inherit gh racket

DESCRIPTION="A raco command for profiling module dependency import times."
HOMEPAGE="https://github.com/Bogdanp/racket-import-profiler"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
