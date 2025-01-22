# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-monocle"

inherit gh racket

DESCRIPTION="A small lense library. (tests only)"
HOMEPAGE="https://github.com/Bogdanp/racket-monocle"
S="${S}/monocle-test"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/monocle-lib"
BDEPEND="${RDEPEND}"
