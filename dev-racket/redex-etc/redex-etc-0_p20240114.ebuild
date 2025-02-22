# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/redex-etc"
GH_COMMIT="d2d9363ff9b0a77133552a5066dd008deddbdeef"

inherit gh racket

DESCRIPTION="Miscellanea for Redex."
HOMEPAGE="https://github.com/camoy/redex-etc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/chk-lib
	dev-racket/latex-utils
	dev-racket/private-in
	dev-racket/unstable-redex"
BDEPEND="${RDEPEND}"
