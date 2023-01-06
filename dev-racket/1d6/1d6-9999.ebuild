# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jessealama/1d6"

inherit gh racket

DESCRIPTION="A partial implementation of the Troll dice-rolling language in Racket."
HOMEPAGE="https://github.com/jessealama/1d6"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/brag"
BDEPEND="${RDEPEND}"
