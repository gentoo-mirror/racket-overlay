# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

MAIN_PH=d188be04548f67538127f4ba5ef6f58e346bc5f5
AUX_PH=dfd4d0bbc1c76877de2bfa175b38bb93ec192d71

inherit racket

DESCRIPTION="Essential computer graphics for Typed Racket"
HOMEPAGE="https://pkgs.racket-lang.org/package/graphics"
SRC_URI="https://github.com/wargrey/graphics/archive/${MAIN_PH}.tar.gz -> ${P}.tar.gz
	https://github.com/wargrey/w3s/archive/${AUX_PH}.tar.gz -> ${PN}_aux_w3s-${PV}.tar.gz"
S="${WORKDIR}/graphics-${MAIN_PH}/"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/digimon"
BDEPEND="${RDEPEND}"
PDEPEND="dev-racket/w3s"

src_compile() {
	pushd "${WORKDIR}/w3s-${AUX_PH}/" >/dev/null || die
	raco_bare_install user w3s
	popd >/dev/null || die

	racket_src_compile
}

pkg_prerm() {
	if [[ -z "${REPLACED_BY_VERSION}" ]] && racket-where w3s ; then
		raco_remove "${RACKET_PN}" w3s
	fi
}

pkg_postinst() {
	! racket-where "${RACKET_PN}" && raco_system_install

	has_version dev-racket/w3s &&
		raco_system_setup "${RACKET_PN}" w3s
}
