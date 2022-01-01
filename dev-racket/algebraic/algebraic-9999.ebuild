# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dedbox/racket-algebraic"

inherit racket gh

DESCRIPTION="Algebraic Racket"
HOMEPAGE="https://github.com/dedbox/racket-algebraic"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/texmath"
DEPEND="${RDEPEND}"
