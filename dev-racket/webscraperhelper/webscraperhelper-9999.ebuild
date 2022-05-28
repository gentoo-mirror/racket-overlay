# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="Generating SXPath Queries from SXML Examples"
HOMEPAGE="https://pkgs.racket-lang.org/package/webscraperhelper"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/mcfly"
BDEPEND="${RDEPEND}"

src_unpack() {
	wget -O "${T}/webscraperhelper.zip" "http://www.neilvandyke.org/racket/webscraperhelper.zip"
	unpack "${T}/webscraperhelper.zip"
}
