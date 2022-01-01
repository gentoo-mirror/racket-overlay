# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="the snack Racket package"
HOMEPAGE="https://pkgs.racket-lang.org/package/snack"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/reprovide-lang"
DEPEND="${RDEPEND}"

src_unpack() {
	wget -O "${T}/snack.zip" "https://www.cs.toronto.edu/~gfb/racket-pkgs/snack.zip"
	unpack "${T}/snack.zip"
}
