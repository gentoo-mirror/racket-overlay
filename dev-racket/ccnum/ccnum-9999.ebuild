# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="Credit Card Number Utilities"
HOMEPAGE="http://www.neilvandyke.org/racket/"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/mcfly
	dev-racket/overeasy"
DEPEND="${RDEPEND}"

src_unpack() {
	wget -O "${T}/ccnum.zip" "http://www.neilvandyke.org/racket/ccnum.zip"
	unpack "${T}/ccnum.zip"
}