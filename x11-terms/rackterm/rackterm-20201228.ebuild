# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit desktop xdg racket

DESCRIPTION="Terminal emulator in racket"
HOMEPAGE="https://github.com/willghatch/rackterm"

COMMIT_SHA="be2c1b51e6a973c51eebed4854a1ff1cec40ddbc"
GH_REPO="willghatch/${PN}"
SRC_URI="https://github.com/${GH_REPO}/archive/${COMMIT_SHA}.tar.gz -> ${P}.tar.gz"

RESTRICT="mirror"
LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64"

DEPEND="
	>=dev-scheme/racket-7.0[-minimal,X]
"
RDEPEND="${DEPEND}"

S="${WORKDIR}/${PN}-${COMMIT_SHA}"

src_prepare() {
	racket_src_prepare

	xdg_src_prepare
}

src_install() {
	racket_src_install

	make_desktop_entry rackterm-xterm "${PN^}" racket "System;TerminalEmulator;"
}

pkg_postinst() {
	racket_pkg_postinst

	xdg_pkg_postinst
}

pkg_postrm() {
	racket_pkg_postrm

	xdg_pkg_postrm
}
