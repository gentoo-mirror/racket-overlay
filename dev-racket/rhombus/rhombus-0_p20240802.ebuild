# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

MAIN_PH=430810a0b2f2af15eb8321189d48468063b92fb5
AUX_PH=430810a0b2f2af15eb8321189d48468063b92fb5

inherit racket

DESCRIPTION="Rhombus base language"
HOMEPAGE="https://pkgs.racket-lang.org/package/rhombus"
SRC_URI="https://github.com/racket/rhombus/archive/${MAIN_PH}.tar.gz -> ${P}.tar.gz
	https://github.com/racket/rhombus/archive/${AUX_PH}.tar.gz -> ${PN}_aux_rhombus-scribble-${PV}.tar.gz"
S="${WORKDIR}/rhombus-${MAIN_PH}/rhombus"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/rhombus-draw
	dev-racket/rhombus-gui
	dev-racket/rhombus-lib
	dev-racket/rhombus-pict
	dev-racket/rhombus-scribble-lib
	dev-racket/shrubbery
	dev-racket/shrubbery-lib"
BDEPEND="${RDEPEND}"
PDEPEND="dev-racket/rhombus-scribble"

src_compile() {
	pushd "${WORKDIR}/rhombus-${AUX_PH}/rhombus-scribble" >/dev/null || die
	raco_bare_install user rhombus-scribble
	popd >/dev/null || die

	racket_src_compile
}

pkg_prerm() {
	if [[ -z "${REPLACED_BY_VERSION}" ]] && racket-where rhombus-scribble ; then
		raco_remove "${RACKET_PN}" rhombus-scribble
	fi
}

pkg_postinst() {
	! racket-where "${RACKET_PN}" && raco_system_install

	has_version dev-racket/rhombus-scribble &&
		raco_system_setup "${RACKET_PN}" rhombus-scribble
}
