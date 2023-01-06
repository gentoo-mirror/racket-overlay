# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="Levenshtein Distance Metric"
HOMEPAGE="https://pkgs.racket-lang.org/package/levenshtein"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/mcfly
	dev-racket/overeasy"
BDEPEND="${RDEPEND}"

src_unpack() {
	wget -O "${T}/levenshtein.zip" "https://www.neilvandyke.org/racket/levenshtein.zip"
	unpack "${T}/levenshtein.zip"
}
