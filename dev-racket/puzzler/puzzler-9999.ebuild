# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="aowens-21/puzzler"

inherit gh racket

DESCRIPTION="A language for building 2D grid-based puzzle games."
HOMEPAGE="https://github.com/aowens-21/puzzler"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket
	dev-racket/brag"
BDEPEND="${RDEPEND}"
