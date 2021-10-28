# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/pict3d"

inherit racket gh

DESCRIPTION="Modern 3D engine with a purely functional interface"
HOMEPAGE="https://github.com/jeapostrophe/pict3d"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/unstable-lib
	dev-racket/pfds"
DEPEND="${RDEPEND}"
