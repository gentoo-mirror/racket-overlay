# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="A parser for a wiki syntax (a mild extension of WikiCreole)"
HOMEPAGE="http://nxg.me.uk/dist/squicky/"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

src_unpack() {
	wget -O "${T}/squicky.zip" "http://nxg.me.uk/dist/squicky/squicky.zip"
	unpack "${T}/squicky.zip"
}
