# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="Unix executable and linking format read/writing"
HOMEPAGE="https://pkgs.racket-lang.org/package/elf"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

src_unpack() {
	wget -O "${T}/elf.zip" "http://code_man.cybnet.ch/racket/elf.zip"
	unpack "${T}/elf.zip"
}
