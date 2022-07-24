# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

MAIN_PH=bae440cabc880e15c6673afc2a7b196cb0a9ca8a
AUX_PH=3b46bc26f00145a2488c9adbc06deb7fbec98fb1

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
