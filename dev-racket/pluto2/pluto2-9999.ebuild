# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="The pluto2 Racket package"
HOMEPAGE="https://pkgs.racket-lang.org/package/pluto2"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

src_unpack() {
	wget -O "${T}/pluto.zip" "https://joeldueck.com/code/pluto/pluto.zip"
	unpack "${T}/pluto.zip"
}
