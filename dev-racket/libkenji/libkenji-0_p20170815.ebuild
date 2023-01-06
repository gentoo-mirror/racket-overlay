# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="quantum1423/libkenji"
GH_COMMIT="319a80f51bba4224f87a01e6a368d3a936371f88"

inherit gh racket

DESCRIPTION="The libkenji Racket package"
HOMEPAGE="https://github.com/quantum1423/libkenji"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/pfds"
BDEPEND="${RDEPEND}"
