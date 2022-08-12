# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/pict3d"
GH_COMMIT="b73e77c66461081934eaeeb17f079841a0118387"

inherit gh racket

DESCRIPTION="Modern 3D engine with a purely functional interface"
HOMEPAGE="https://github.com/jeapostrophe/pict3d"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/pfds
	dev-racket/unstable-lib"
BDEPEND="${RDEPEND}"
