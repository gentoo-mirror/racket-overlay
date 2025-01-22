# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="97jaz/gregor"
GH_COMMIT="f56215db229ef2e33670f55d08c0330d8f85de23"

inherit gh racket

DESCRIPTION="Tests for the gregor library"
HOMEPAGE="https://github.com/97jaz/gregor"
S="${S}/gregor-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor-lib"
BDEPEND="${RDEPEND}"
