# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="Expression Performance Comparison"
HOMEPAGE="https://pkgs.racket-lang.org/package/shootout"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/mcfly"
DEPEND="${RDEPEND}"

src_unpack() {
	wget -O "${T}/shootout.zip" "http://www.neilvandyke.org/racket/shootout.zip"
	unpack "${T}/shootout.zip"
}
