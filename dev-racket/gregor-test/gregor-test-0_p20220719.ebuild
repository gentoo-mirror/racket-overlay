# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="97jaz/gregor"
GH_COMMIT="2d20192e8795e01a1671869dddaf1984f0cbafee"

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
