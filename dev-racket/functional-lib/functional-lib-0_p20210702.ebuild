# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

MAIN_PH=be2285cd3da0e2fffe651a8ab723185bb669425d
AUX_PH=c4822fc200b0488922cd6e86b4f2ea7cf8c565da

inherit racket

DESCRIPTION="The functional-lib Racket package"
HOMEPAGE="https://pkgs.racket-lang.org/package/functional-lib"
SRC_URI="https://github.com/lexi-lambda/functional/archive/${MAIN_PH}.tar.gz -> ${P}.tar.gz
	https://github.com/lexi-lambda/racket-collections/archive/${AUX_PH}.tar.gz -> ${PN}_aux_collections-lib-${PV}.tar.gz"
S="${WORKDIR}/functional-${MAIN_PH}/functional-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/curly-fn-lib
	dev-racket/static-rename-lib"
BDEPEND="${RDEPEND}"
PDEPEND="dev-racket/collections-lib"

src_compile() {
	pushd "${WORKDIR}/racket-collections-${AUX_PH}/collections-lib" >/dev/null || die
	raco_bare_install user collections-lib
	popd >/dev/null || die

	racket_src_compile
}

pkg_prerm() {
	if [[ -z "${REPLACED_BY_VERSION}" ]] && racket-where collections-lib ; then
		raco_remove "${RACKET_PN}" collections-lib
	fi
}

pkg_postinst() {
	! racket-where "${RACKET_PN}" && raco_system_install

	has_version dev-racket/collections-lib &&
		raco_system_setup "${RACKET_PN}" collections-lib
}
