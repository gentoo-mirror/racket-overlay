# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jessealama/1d6"

inherit racket gh

DESCRIPTION="A partial implementation of the Troll dice-rolling language in Racket."
HOMEPAGE="https://github.com/jessealama/1d6"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/brag"
DEPEND="${RDEPEND}"
