# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-import-profiler"
GH_COMMIT="4209e0672f04bbd5577fc1f5418aa4b799df1684"

inherit gh racket

DESCRIPTION="A raco command for profiling module dependency import times."
HOMEPAGE="https://github.com/Bogdanp/racket-import-profiler"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
