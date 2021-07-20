# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="Baselayout for Racket"
HOMEPAGE="https://gitlab.com/src_prepare/rkt"
SRC_URI=""

RESTRICT="mirror"
LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64"

S="${WORKDIR}"

src_install() {
	local protected=(
		"${EPREFIX}/usr/share/racket/links.rktd"
		"${EPREFIX}/usr/share/racket/pkgs/pkgs.rktd"
	)

	einfo "Installing environment file..."

	echo "CONFIG_PROTECT=\"${protected[@]}\"" >> 99racket
	doenvd 99racket
}
