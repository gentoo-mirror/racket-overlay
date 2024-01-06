# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

MAIN_PH=e06b39a02b37a2bc15a56b572ad80d62823b17c8
AUX_PH=5da55911b6132c5e30b1b89e4dbc01c2f15d7a09

inherit racket

DESCRIPTION="W3 Standards Implemented in Typed Racket"
HOMEPAGE="https://pkgs.racket-lang.org/package/w3s"
SRC_URI="https://github.com/wargrey/w3s/archive/${MAIN_PH}.tar.gz -> ${P}.tar.gz
	https://github.com/wargrey/graphics/archive/${AUX_PH}.tar.gz -> ${PN}_aux_graphics-${PV}.tar.gz"
S="${WORKDIR}/w3s-${MAIN_PH}/"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/digimon"
BDEPEND="${RDEPEND}"
PDEPEND="dev-racket/graphics"

src_compile() {
	pushd "${WORKDIR}/graphics-${AUX_PH}/" >/dev/null || die
	raco_bare_install user graphics
	popd >/dev/null || die

	racket_src_compile
}

pkg_prerm() {
	if [[ -z "${REPLACED_BY_VERSION}" ]] && racket-where graphics ; then
		raco_remove "${RACKET_PN}" graphics
	fi
}

pkg_postinst() {
	! racket-where "${RACKET_PN}" && raco_system_install

	has_version dev-racket/graphics &&
		raco_system_setup "${RACKET_PN}" graphics
}
