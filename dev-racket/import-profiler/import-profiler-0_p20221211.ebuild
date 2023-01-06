# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-import-profiler"
GH_COMMIT="9cd789780cf811c51455e53b7c26949780540178"

inherit gh racket

DESCRIPTION="A raco command for profiling module dependency import times."
HOMEPAGE="https://github.com/Bogdanp/racket-import-profiler"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
