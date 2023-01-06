# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

MAIN_PH=5e834bf07cc579827e5258d18b1d146a6e2b649e
AUX_PH=2a1002fa94cefb4416f9a3c29f5af1f2fd239d36

inherit racket

DESCRIPTION="Well-formed random PEG generator"
HOMEPAGE="https://pkgs.racket-lang.org/package/peg-gen"
SRC_URI="https://github.com/lives-group/pegwfgen/archive/${MAIN_PH}.tar.gz -> ${P}.tar.gz
	https://github.com/lives-group/typed-peg/archive/${AUX_PH}.tar.gz -> ${PN}_aux_typed-peg-${PV}.tar.gz"
S="${WORKDIR}/pegwfgen-${MAIN_PH}/"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/algorithms
	dev-racket/cover-lib
	dev-racket/rackcheck"
BDEPEND="${RDEPEND}"
PDEPEND="dev-racket/typed-peg"

src_compile() {
	pushd "${WORKDIR}/typed-peg-${AUX_PH}/" >/dev/null || die
	raco_bare_install user typed-peg
	popd >/dev/null || die

	racket_src_compile
}

pkg_prerm() {
	if [[ -z "${REPLACED_BY_VERSION}" ]] && racket-where typed-peg ; then
		raco_remove "${RACKET_PN}" typed-peg
	fi
}

pkg_postinst() {
	! racket-where "${RACKET_PN}" && raco_system_install

	has_version dev-racket/typed-peg &&
		raco_system_setup "${RACKET_PN}" typed-peg
}
