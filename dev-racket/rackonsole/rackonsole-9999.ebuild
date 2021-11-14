# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="Lightweight Operator Console for Racket Server Processes"
HOMEPAGE="https://pkgs.racket-lang.org/package/rackonsole"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/charterm
	dev-racket/gdbdump
	dev-racket/mcfly
	dev-racket/overeasy"
DEPEND="${RDEPEND}"

src_unpack() {
	wget -O "${T}/rackonsole.zip" "http://www.neilvandyke.org/racket/rackonsole.zip"
	unpack "${T}/rackonsole.zip"
}
