# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="A parser for a wiki syntax (a mild extension of WikiCreole)"
HOMEPAGE="https://pkgs.racket-lang.org/package/squicky"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

src_unpack() {
	wget -O "${T}/squicky.zip" "http://nxg.me.uk/dist/squicky/squicky.zip"
	unpack "${T}/squicky.zip"
}
