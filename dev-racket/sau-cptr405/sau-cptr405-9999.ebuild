# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="SAU CPTR-405 W20 handin plugin for DrRacket"
HOMEPAGE="http://computing.southern.edu/rordonez/class/CPTR-405/"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/plait"
DEPEND="${RDEPEND}"

src_unpack() {
	wget -O "${T}/sau-cptr-405.zip" "http://computing.southern.edu/rordonez/class/CPTR-405/sau-cptr-405.zip"
	unpack "${T}/sau-cptr-405.zip"
}