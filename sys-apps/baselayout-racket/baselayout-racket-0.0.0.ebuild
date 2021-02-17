# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit racket

DESCRIPTION="Baselayout for Racket"
HOMEPAGE="https://gitlab.com/src_prepare/rkt"
SRC_URI=""

RESTRICT="mirror"
LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64"

S="${FILESDIR}"

src_compile() {
	:
}

src_install() {
	# Those are exported by the racket eclass
	dodir "${GENTOO_RACKET_DIR}"
	dodir "${PLTUSERHOME}"

	insinto /etc/env.d
	doins 99plt
}

pkg_postinst() {
	:
}
