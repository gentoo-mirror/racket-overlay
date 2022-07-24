# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="Getting Hostname, FQDN, and IP Addresses"
HOMEPAGE="https://pkgs.racket-lang.org/package/hostname"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/mcfly
	dev-racket/overeasy"
BDEPEND="${RDEPEND}"

src_unpack() {
	wget -O "${T}/hostname.zip" "http://www.neilvandyke.org/racket/hostname.zip"
	unpack "${T}/hostname.zip"
}
