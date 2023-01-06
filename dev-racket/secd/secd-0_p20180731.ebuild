# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="GPRicci/secd"
GH_COMMIT="cebf4c32d4c48c6d964449788c0e708524872120"

inherit gh racket

DESCRIPTION="An SECD to ARM Assembler compiler, supporting a small subset of instructions."
HOMEPAGE="https://github.com/GPRicci/secd"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/brag"
BDEPEND="${RDEPEND}"
