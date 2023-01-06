# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="SAU CPTR-405 W20 handin plugin for DrRacket"
HOMEPAGE="https://pkgs.racket-lang.org/package/sau-cptr-405"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/plait"
BDEPEND="${RDEPEND}"

src_unpack() {
	wget -O "${T}/sau-cptr-405.zip" "http://computing.southern.edu/rordonez/class/CPTR-405/sau-cptr-405.zip"
	unpack "${T}/sau-cptr-405.zip"
}
