# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/pict3d"
GH_COMMIT="067944944d8c4b24893a48e0bcb188751e264183"

inherit gh racket

DESCRIPTION="Modern 3D engine with a purely functional interface"
HOMEPAGE="https://github.com/jeapostrophe/pict3d"

LICENSE="LGPL-3"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/pfds"
BDEPEND="${RDEPEND}"
