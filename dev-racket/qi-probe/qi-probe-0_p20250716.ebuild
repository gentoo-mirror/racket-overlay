# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="drym-org/qi"
GH_COMMIT="bec8e4f2719d50401139ce6f2da52db713eb0404"

inherit gh racket

DESCRIPTION="A circuit tester style debugger for Qi."
HOMEPAGE="https://github.com/drym-org/qi"
S="${S}/qi-probe"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/qi-lib"
BDEPEND="${RDEPEND}"
