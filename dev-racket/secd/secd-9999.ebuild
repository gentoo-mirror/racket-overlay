# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="GPRicci/secd"

inherit racket gh

DESCRIPTION="An SECD to ARM Assembler compiler, supporting a small subset of instructions."
HOMEPAGE="https://github.com/GPRicci/secd"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/brag"
DEPEND="${RDEPEND}"
