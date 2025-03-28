# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sanchom/pollen-citations-mcgill"

inherit gh racket

DESCRIPTION="A McGill-style citations system that works within the Pollen publishing system."
HOMEPAGE="https://github.com/sanchom/pollen-citations-mcgill"

LICENSE="MIT"
SLOT="0"

RDEPEND="dev-racket/pollen
	dev-racket/txexpr"
BDEPEND="${RDEPEND}"
