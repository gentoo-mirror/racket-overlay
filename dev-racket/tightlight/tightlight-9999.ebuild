# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="The tightlight Racket package"
HOMEPAGE="https://pkgs.racket-lang.org/package/tightlight"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/snack"
BDEPEND="${RDEPEND}"

src_unpack() {
	wget -O "${T}/tightlight.zip" "https://www.cs.toronto.edu/~gfb/racket-pkgs/tightlight.zip"
	unpack "${T}/tightlight.zip"
}
