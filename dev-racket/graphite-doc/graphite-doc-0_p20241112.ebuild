# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

MAIN_PH=6155173645965ad5a102b2d96f1bef79f82c6b6f
AUX_PH=6155173645965ad5a102b2d96f1bef79f82c6b6f

inherit racket

DESCRIPTION="Documentation for Graphite"
HOMEPAGE="https://pkgs.racket-lang.org/package/graphite-doc"
SRC_URI="https://github.com/ralsei/graphite/archive/${MAIN_PH}.tar.gz -> ${P}.tar.gz
	https://github.com/ralsei/graphite/archive/${AUX_PH}.tar.gz -> ${PN}_aux_graphite-tutorial-${PV}.tar.gz"
S="${WORKDIR}/graphite-${MAIN_PH}/graphite-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/data-frame
	dev-racket/graphite-lib
	dev-racket/gregor
	dev-racket/loess
	dev-racket/simple-polynomial"
BDEPEND="${RDEPEND}"
PDEPEND="dev-racket/graphite-tutorial"

src_compile() {
	pushd "${WORKDIR}/graphite-${AUX_PH}/graphite-tutorial" >/dev/null || die
	raco_bare_install user graphite-tutorial
	popd >/dev/null || die

	racket_src_compile
}

pkg_prerm() {
	if [[ -z "${REPLACED_BY_VERSION}" ]] && racket-where graphite-tutorial ; then
		raco_remove "${RACKET_PN}" graphite-tutorial
	fi
}

pkg_postinst() {
	! racket-where "${RACKET_PN}" && raco_system_install

	has_version dev-racket/graphite-tutorial &&
		raco_system_setup "${RACKET_PN}" graphite-tutorial
}
