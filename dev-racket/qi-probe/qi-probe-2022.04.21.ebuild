# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/qi"
GH_COMMIT="741821b4246b105fb43c4e09c066e24841a60e32"

inherit racket gh

DESCRIPTION="A circuit tester style debugger for Qi."
HOMEPAGE="https://github.com/countvajhula/qi"
S="${S}/qi-probe"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/mischief
	dev-racket/qi-lib
	dev-racket/version-case"
DEPEND="${RDEPEND}"
