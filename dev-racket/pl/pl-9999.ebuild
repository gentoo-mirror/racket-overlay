# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="Eli's PL course plugin"
HOMEPAGE="https://pkgs.racket-lang.org/package/pl"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

src_unpack() {
	wget -O "${T}/pl.zip" "https://pl.barzilay.org/pl.zip"
	unpack "${T}/pl.zip"
}
