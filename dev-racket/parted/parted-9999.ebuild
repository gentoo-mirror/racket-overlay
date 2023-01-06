# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="Interface to GNU Parted Disk Partion Utility"
HOMEPAGE="https://pkgs.racket-lang.org/package/parted"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/mcfly
	dev-racket/overeasy
	dev-racket/sudo"
BDEPEND="${RDEPEND}"

src_unpack() {
	wget -O "${T}/parted.zip" "https://www.neilvandyke.org/racket/parted.zip"
	unpack "${T}/parted.zip"
}
