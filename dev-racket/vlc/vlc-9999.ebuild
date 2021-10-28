# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="VideoLAN VLC Media Player Control"
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
	wget -O "${T}/vlc.zip" "http://www.neilvandyke.org/racket/vlc.zip"
	unpack "${T}/vlc.zip"
}
