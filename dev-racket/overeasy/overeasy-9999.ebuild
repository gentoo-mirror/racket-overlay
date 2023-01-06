# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="Racket Language Test Engine"
HOMEPAGE="https://pkgs.racket-lang.org/package/overeasy"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/mcfly"
BDEPEND="${RDEPEND}"

src_unpack() {
	wget -O "${T}/overeasy.zip" "https://www.neilvandyke.org/racket/overeasy.zip"
	unpack "${T}/overeasy.zip"
}
