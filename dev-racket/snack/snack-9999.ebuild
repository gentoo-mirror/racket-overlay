# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="The snack Racket package"
HOMEPAGE="https://pkgs.racket-lang.org/package/snack"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/reprovide-lang"
BDEPEND="${RDEPEND}"

src_unpack() {
	wget -O "${T}/snack.zip" "https://www.cs.toronto.edu/~gfb/racket-pkgs/snack.zip"
	unpack "${T}/snack.zip"
}
