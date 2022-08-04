# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/qi"
GH_COMMIT="585df5c09f2bc1505cd98489be572fe493937932"

inherit gh racket

DESCRIPTION="A circuit tester style debugger for Qi."
HOMEPAGE="https://github.com/countvajhula/qi"
S="${S}/qi-probe"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/mischief
	dev-racket/qi-lib"
BDEPEND="${RDEPEND}"
