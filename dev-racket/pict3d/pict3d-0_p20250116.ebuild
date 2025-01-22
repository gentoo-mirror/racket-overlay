# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/pict3d"
GH_COMMIT="df1a7ce384e46448661aff510ff568ec0a4c6718"

inherit gh racket

DESCRIPTION="Modern 3D engine with a purely functional interface"
HOMEPAGE="https://github.com/jeapostrophe/pict3d"

LICENSE="LGPL-3"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/pfds"
BDEPEND="${RDEPEND}"
