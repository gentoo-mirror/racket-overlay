# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

MAIN_PH=912b34b335608e9f9e373e2455a34fcbcedf6072
AUX_PH=912b34b335608e9f9e373e2455a34fcbcedf6072

inherit racket

DESCRIPTION="The froglet Racket package"
HOMEPAGE="https://pkgs.racket-lang.org/package/froglet"
SRC_URI="https://github.com/tnelson/forge/archive/${MAIN_PH}.tar.gz -> ${P}.tar.gz
	https://github.com/tnelson/Forge/archive/${AUX_PH}.tar.gz -> ${PN}_aux_forge-${PV}.tar.gz"
S="${WORKDIR}/forge-${MAIN_PH}/froglet"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

PDEPEND="dev-racket/forge"

src_compile() {
	pushd "${WORKDIR}/Forge-${AUX_PH}/forge" >/dev/null || die
	raco_bare_install user forge
	popd >/dev/null || die

	racket_src_compile
}

pkg_prerm() {
	if [[ -z "${REPLACED_BY_VERSION}" ]] && racket-where forge ; then
		raco_remove "${RACKET_PN}" forge
	fi
}

pkg_postinst() {
	! racket-where "${RACKET_PN}" && raco_system_install

	has_version dev-racket/forge &&
		raco_system_setup "${RACKET_PN}" forge
}
