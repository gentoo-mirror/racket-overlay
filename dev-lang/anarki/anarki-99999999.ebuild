# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

GH_DOM="github.com"
GH_REPO="arclanguage/${PN}"

if [[ "${PV}" != 99999999 ]]; then
	GH_COMMIT="4be3cdfcd6ec595e5a7383e32ab6849318b48271"
	KEYWORDS="~amd64"
fi

SCRBL_DOCS=ON

inherit gh racket

DESCRIPTION="Community-managed fork of the Arc dialect of Lisp"
HOMEPAGE="
	http://arclanguage.github.io/
	https://github.com/arclanguage/anarki
"

RESTRICT="mirror"
LICENSE="Artistic-2"
SLOT="0"

DEPEND="
	dev-racket/sha
"
RDEPEND="${DEPEND}"

src_install() {
	racket_src_install

	dosym "../../usr/share/racket/pkgs/${PN}/arc.sh" "/usr/bin/${PN}-arc"
}
