# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="JSON Parsing, Folding, and Conversion"
HOMEPAGE="https://pkgs.racket-lang.org/package/json-parsing"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/mcfly
	dev-racket/overeasy"
BDEPEND="${RDEPEND}"

src_unpack() {
	wget -O "${T}/json-parsing.zip" "http://www.neilvandyke.org/racket/json-parsing.zip"
	unpack "${T}/json-parsing.zip"
}
