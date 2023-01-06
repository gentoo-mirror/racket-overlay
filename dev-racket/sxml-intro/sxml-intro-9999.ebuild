# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="SXML in Racket: Tools for XML and HTML"
HOMEPAGE="https://pkgs.racket-lang.org/package/sxml-intro"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

src_unpack() {
	wget -O "${T}/sxml-intro.zip" "https://www.neilvandyke.org/racket/sxml-intro.zip"
	unpack "${T}/sxml-intro.zip"
}
