# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

MAIN_PH=074b1129119649df14b5f59a6060ade106d48c7b
AUX_PH=074b1129119649df14b5f59a6060ade106d48c7b

inherit racket

DESCRIPTION="Rhombus GUI library"
HOMEPAGE="https://pkgs.racket-lang.org/package/rhombus-gui"
SRC_URI="https://github.com/racket/rhombus/archive/${MAIN_PH}.tar.gz -> ${P}.tar.gz
	https://github.com/racket/rhombus/archive/${AUX_PH}.tar.gz -> ${PN}_aux_rhombus-${PV}.tar.gz"
S="${WORKDIR}/rhombus-${MAIN_PH}/rhombus-gui"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/gui-easy
	dev-racket/gui-easy-lib
	dev-racket/rhombus-draw
	dev-racket/rhombus-gui-lib
	dev-racket/rhombus-lib
	dev-racket/rhombus-scribble-lib"
BDEPEND="${RDEPEND}"
PDEPEND="dev-racket/rhombus"

src_compile() {
	pushd "${WORKDIR}/rhombus-${AUX_PH}/rhombus" >/dev/null || die
	raco_bare_install user rhombus
	popd >/dev/null || die

	racket_src_compile
}

pkg_prerm() {
	if [[ -z "${REPLACED_BY_VERSION}" ]] && racket-where rhombus ; then
		raco_remove "${RACKET_PN}" rhombus
	fi
}

pkg_postinst() {
	! racket-where "${RACKET_PN}" && raco_system_install

	has_version dev-racket/rhombus &&
		raco_system_setup "${RACKET_PN}" rhombus
}
