# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/user-agents"
GH_COMMIT="f219e03041e5761820475e943dc5ad688751426d"

inherit gh racket

DESCRIPTION="User agent parsers. (tests only)"
HOMEPAGE="https://github.com/Bogdanp/user-agents"
S="${S}/user-agents-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/user-agents-lib"
BDEPEND="${RDEPEND}"
