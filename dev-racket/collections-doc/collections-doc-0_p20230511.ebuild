# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

MAIN_PH=c4822fc200b0488922cd6e86b4f2ea7cf8c565da
AUX_PH=be2285cd3da0e2fffe651a8ab723185bb669425d

inherit racket

DESCRIPTION="The collections-doc Racket package"
HOMEPAGE="https://pkgs.racket-lang.org/package/collections-doc"
SRC_URI="https://github.com/lexi-lambda/racket-collections/archive/${MAIN_PH}.tar.gz -> ${P}.tar.gz
	https://github.com/lexi-lambda/functional/archive/${AUX_PH}.tar.gz -> ${PN}_aux_functional-doc-${PV}.tar.gz"
S="${WORKDIR}/racket-collections-${MAIN_PH}/collections-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/collections-lib"
BDEPEND="${RDEPEND}"
PDEPEND="dev-racket/functional-doc"

src_compile() {
	pushd "${WORKDIR}/functional-${AUX_PH}/functional-doc" >/dev/null || die
	raco_bare_install user functional-doc
	popd >/dev/null || die

	racket_src_compile
}

pkg_prerm() {
	if [[ -z "${REPLACED_BY_VERSION}" ]] && racket-where functional-doc ; then
		raco_remove "${RACKET_PN}" functional-doc
	fi
}

pkg_postinst() {
	! racket-where "${RACKET_PN}" && raco_system_install

	has_version dev-racket/functional-doc &&
		raco_system_setup "${RACKET_PN}" functional-doc
}
