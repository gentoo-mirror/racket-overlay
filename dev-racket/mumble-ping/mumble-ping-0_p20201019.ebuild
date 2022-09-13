# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="winny-/mumble-ping"
GH_COMMIT="dbb24e40b1be0c0065b7000ccff8e9e5be7eda92"

inherit gh racket

DESCRIPTION="Ping Mumble servers"
HOMEPAGE="https://github.com/winny-/mumble-ping"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/bitsyntax"
BDEPEND="${RDEPEND}"
