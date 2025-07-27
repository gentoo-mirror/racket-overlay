# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="Final attempt?"
HOMEPAGE="https://pkgs.racket-lang.org/package/pluto-redux"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

src_unpack() {
	wget -O "${T}/pluto-redux.zip" "https://joeldueck.com/code/pluto/pluto-redux.zip"
	unpack "${T}/pluto-redux.zip"
}
