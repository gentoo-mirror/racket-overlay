# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/user-agents"
GH_COMMIT="b2986a17e9a1a52e71e388110dfb75d03e514d3b"

inherit gh racket

DESCRIPTION="User agent parsers. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/user-agents"
S="${S}/user-agents-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
