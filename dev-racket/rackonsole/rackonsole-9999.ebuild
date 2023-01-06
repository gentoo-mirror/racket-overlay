# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="Lightweight Operator Console for Racket Server Processes"
HOMEPAGE="https://pkgs.racket-lang.org/package/rackonsole"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/charterm
	dev-racket/gdbdump
	dev-racket/mcfly
	dev-racket/overeasy"
BDEPEND="${RDEPEND}"

src_unpack() {
	wget -O "${T}/rackonsole.zip" "https://www.neilvandyke.org/racket/rackonsole.zip"
	unpack "${T}/rackonsole.zip"
}
