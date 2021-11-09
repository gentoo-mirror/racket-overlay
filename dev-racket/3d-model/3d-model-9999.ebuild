# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="3d-model vertex/tri representaion library"
HOMEPAGE="http://code_man.cybnet.ch/racket/"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

src_unpack() {
	wget -O "${T}/3d-model.zip" "http://code_man.cybnet.ch/racket/3d-model.zip"
	unpack "${T}/3d-model.zip"
}