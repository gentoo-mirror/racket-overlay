# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="Embedded Package Documentation Runtime"
HOMEPAGE="http://www.neilvandyke.org/racket/"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

src_unpack() {
	wget -O "${T}/mcfly.zip" "http://www.neilvandyke.org/racket/mcfly.zip"
	unpack "${T}/mcfly.zip"
}
