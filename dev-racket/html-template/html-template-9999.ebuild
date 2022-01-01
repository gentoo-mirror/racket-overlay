# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="HTML-Writing Template Language in SXML"
HOMEPAGE="https://pkgs.racket-lang.org/package/html-template"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/html-writing
	dev-racket/mcfly
	dev-racket/overeasy"
DEPEND="${RDEPEND}"

src_unpack() {
	wget -O "${T}/html-template.zip" "http://www.neilvandyke.org/racket/html-template.zip"
	unpack "${T}/html-template.zip"
}
