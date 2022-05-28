# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/wordle-solver"
GH_COMMIT="3bcfaf3a1a360076bd75d324fb5c0b165f48c9ac"

inherit racket gh

DESCRIPTION="A simple solver for Wordle"
HOMEPAGE="https://github.com/Metaxal/wordle-solver"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/define2
	dev-racket/global"
BDEPEND="${RDEPEND}"
