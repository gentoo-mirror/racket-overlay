# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="RFC 3339 Timestamps"
HOMEPAGE="https://pkgs.racket-lang.org/package/rfc3339-old"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/mcfly
	dev-racket/overeasy"
BDEPEND="${RDEPEND}"

src_unpack() {
	wget -O "${T}/rfc3339-old.zip" "https://www.neilvandyke.org/racket/rfc3339-old.zip"
	unpack "${T}/rfc3339-old.zip"
}
