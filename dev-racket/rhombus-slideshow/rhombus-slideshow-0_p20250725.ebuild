# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

MAIN_PH=2b01c4f822794d48c6969a1dae52b3f8eab6e8dd
AUX_PH=2b01c4f822794d48c6969a1dae52b3f8eab6e8dd

inherit racket

DESCRIPTION="Rhombus slide-presentation library"
HOMEPAGE="https://pkgs.racket-lang.org/package/rhombus-slideshow"
SRC_URI="https://github.com/racket/rhombus/archive/${MAIN_PH}.tar.gz -> ${P}.tar.gz
	https://github.com/racket/rhombus/archive/${AUX_PH}.tar.gz -> ${PN}_aux_rhombus-pict-${PV}.tar.gz"
S="${WORKDIR}/rhombus-${MAIN_PH}/rhombus-slideshow"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/rhombus
	dev-racket/rhombus-draw
	dev-racket/rhombus-lib
	dev-racket/rhombus-scribble-lib
	dev-racket/rhombus-slideshow-lib"
BDEPEND="${RDEPEND}"
PDEPEND="dev-racket/rhombus-pict"

src_compile() {
	pushd "${WORKDIR}/rhombus-${AUX_PH}/rhombus-pict" >/dev/null || die
	raco_bare_install user rhombus-pict
	popd >/dev/null || die

	racket_src_compile
}

pkg_prerm() {
	if [[ -z "${REPLACED_BY_VERSION}" ]] && racket-where rhombus-pict ; then
		raco_remove "${RACKET_PN}" rhombus-pict
	fi
}

pkg_postinst() {
	! racket-where "${RACKET_PN}" && raco_system_install

	has_version dev-racket/rhombus-pict &&
		raco_system_setup "${RACKET_PN}" rhombus-pict
}
