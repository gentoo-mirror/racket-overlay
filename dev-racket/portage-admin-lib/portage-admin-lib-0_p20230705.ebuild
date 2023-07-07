# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-portage-admin"
GH_COMMIT="84fc9d2e2838eca9d576ca0f6862ed0e10841c86"

inherit desktop xdg gh racket

DESCRIPTION="A GUI application for inspection of Gentoo-based systems. Core."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-portage-admin"
S="${S}/src/portage-admin-lib"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

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
