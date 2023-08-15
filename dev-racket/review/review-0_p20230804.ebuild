# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-review"
GH_COMMIT="bc7b614e3b6ab11a9f569d254aaba7f2d2074354"

inherit gh racket

DESCRIPTION="A surface-level linter for #lang racket modules."
HOMEPAGE="https://github.com/Bogdanp/racket-review"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
