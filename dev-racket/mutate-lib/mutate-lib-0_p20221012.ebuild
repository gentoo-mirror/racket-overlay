# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

MAIN_PH=23cb1d0992862cec281a31b613fbf9166f4724df
AUX_PH=23cb1d0992862cec281a31b613fbf9166f4724df

inherit racket

DESCRIPTION="Program mutation library"
HOMEPAGE="https://pkgs.racket-lang.org/package/mutate-lib"
SRC_URI="https://github.com/llazarek/mutate/archive/${MAIN_PH}.tar.gz -> ${P}.tar.gz
	https://github.com/llazarek/mutate/archive/${AUX_PH}.tar.gz -> ${PN}_aux_mutate-lib-${PV}.tar.gz"
S="${WORKDIR}/mutate-${MAIN_PH}/mutate-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

PDEPEND="dev-racket/mutate-lib"

src_compile() {
	pushd "${WORKDIR}/mutate-${AUX_PH}/mutate-lib" >/dev/null || die
	raco_bare_install user mutate-lib
	popd >/dev/null || die

	racket_src_compile
}

pkg_prerm() {
	if [[ -z "${REPLACED_BY_VERSION}" ]] && racket-where mutate-lib ; then
		raco_remove "${RACKET_PN}" mutate-lib
	fi
}

pkg_postinst() {
	! racket-where "${RACKET_PN}" && raco_system_install

	has_version dev-racket/mutate-lib &&
		raco_system_setup "${RACKET_PN}" mutate-lib
}
