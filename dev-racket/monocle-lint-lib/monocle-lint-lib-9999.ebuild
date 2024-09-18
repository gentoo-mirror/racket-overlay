# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-monocle"

inherit gh racket

DESCRIPTION="Linter for a small lense library."
HOMEPAGE="https://github.com/Bogdanp/racket-monocle"
S="${S}/monocle-lint-lib"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/review"
BDEPEND="${RDEPEND}"
