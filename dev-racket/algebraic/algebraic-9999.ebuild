# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dedbox/racket-algebraic"

inherit gh racket

DESCRIPTION="Algebraic Racket"
HOMEPAGE="https://github.com/dedbox/racket-algebraic"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/texmath"
BDEPEND="${RDEPEND}"
