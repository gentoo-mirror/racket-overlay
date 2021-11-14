# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="Writing HTML from SXML"
HOMEPAGE="https://pkgs.racket-lang.org/package/html-writing"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/mcfly
	dev-racket/overeasy"
DEPEND="${RDEPEND}"

src_unpack() {
	wget -O "${T}/html-writing.zip" "http://www.neilvandyke.org/racket/html-writing.zip"
	unpack "${T}/html-writing.zip"
}
