# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-portage-admin"

inherit desktop xdg gh racket

DESCRIPTION="A GUI application for inspection of Gentoo-based systems. Core."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-portage-admin"
S="${S}/src/portage-admin-lib"

LICENSE="GPL-2+"
SLOT="0"

RDEPEND="dev-racket/threading-lib"
BDEPEND="${RDEPEND}"

src_install() {
	domenu ../../extras/racket-portage-admin.desktop
	racket_src_install
}

pkg_postinst() {
	racket_pkg_postinst
	xdg_pkg_postinst
}
