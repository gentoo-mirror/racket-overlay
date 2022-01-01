# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="Spelling Numbers as English"
HOMEPAGE="https://pkgs.racket-lang.org/package/numspell"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/mcfly
	dev-racket/overeasy"
DEPEND="${RDEPEND}"

src_unpack() {
	wget -O "${T}/numspell.zip" "http://www.neilvandyke.org/racket/numspell.zip"
	unpack "${T}/numspell.zip"
}
