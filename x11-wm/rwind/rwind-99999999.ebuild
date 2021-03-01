# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

GH_DOM="github.com"
GH_REPO="Metaxal/${PN}"

if [[ "${PV}" != 99999999 ]]; then
	GH_COMMIT="19260102dec8191b7e4c0453bbc1b26ce46717f0"
	KEYWORDS="~amd64"
fi

RACKET_REQ_USE="X"

inherit wrapper gh racket

DESCRIPTION="An X11 window manager written in Racket"
HOMEPAGE="https://github.com/Metaxal/rwind"

RESTRICT="mirror"
LICENSE="GPL-3"
SLOT="0"

DEPEND="
	dev-racket/x11
"
RDEPEND="${DEPEND}"

pkg_postinst() {
	racket_pkg_postinst

	einfo "To configure ${P} run 'racket -l rwind/configure'."
	einfo "More info: https://github.com/Metaxal/rwind/blob/master/README.md"
}
