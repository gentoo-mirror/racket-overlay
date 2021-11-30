# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="spdegabrielle/qi-quickscripts"
GH_COMMIT="02573ac0e37890fdf0aa6d325992be13e5dc854a"

inherit racket gh

DESCRIPTION="DrRacket integration scripts for the Qi language"
HOMEPAGE="https://github.com/spdegabrielle/qi-quickscripts"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/quickscript"
DEPEND="${RDEPEND}"
