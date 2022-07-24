# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="3d-model vertex/tri representaion library"
HOMEPAGE="https://pkgs.racket-lang.org/package/3d-model"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

src_unpack() {
	wget -O "${T}/3d-model.zip" "http://code_man.cybnet.ch/racket/3d-model.zip"
	unpack "${T}/3d-model.zip"
}
