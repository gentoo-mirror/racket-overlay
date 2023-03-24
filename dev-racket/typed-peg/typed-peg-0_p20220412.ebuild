# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

MAIN_PH=2a1002fa94cefb4416f9a3c29f5af1f2fd239d36
AUX_PH=5f615137106fdcb94978878aae6307c7bd040882

inherit racket

DESCRIPTION="The typed-peg Racket package"
HOMEPAGE="https://pkgs.racket-lang.org/package/typed-peg"
SRC_URI="https://github.com/lives-group/typed-peg/archive/${MAIN_PH}.tar.gz -> ${P}.tar.gz
	https://github.com/lives-group/pegwfgen/archive/${AUX_PH}.tar.gz -> ${PN}_aux_peg-gen-${PV}.tar.gz"
S="${WORKDIR}/typed-peg-${MAIN_PH}/"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/pprint
	dev-racket/rackcheck"
BDEPEND="${RDEPEND}"
PDEPEND="dev-racket/peg-gen"

src_compile() {
	pushd "${WORKDIR}/pegwfgen-${AUX_PH}/" >/dev/null || die
	raco_bare_install user peg-gen
	popd >/dev/null || die

	racket_src_compile
}

pkg_prerm() {
	if [[ -z "${REPLACED_BY_VERSION}" ]] && racket-where peg-gen ; then
		raco_remove "${RACKET_PN}" peg-gen
	fi
}

pkg_postinst() {
	! racket-where "${RACKET_PN}" && raco_system_install

	has_version dev-racket/peg-gen &&
		raco_system_setup "${RACKET_PN}" peg-gen
}
