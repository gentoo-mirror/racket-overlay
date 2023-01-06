# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

MAIN_PH=733db7744921409b69ddc78ae5b23ffaa6b91e37
AUX_PH=733db7744921409b69ddc78ae5b23ffaa6b91e37

inherit racket

DESCRIPTION="Base lens constructors and additional combinators"
HOMEPAGE="https://pkgs.racket-lang.org/package/lens-common"
SRC_URI="https://github.com/jackfirth/lens/archive/${MAIN_PH}.tar.gz -> ${P}.tar.gz
	https://github.com/jackfirth/lens/archive/${AUX_PH}.tar.gz -> ${PN}_aux_lens-data-${PV}.tar.gz"
S="${WORKDIR}/lens-${MAIN_PH}/lens-common"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/fancy-app
	dev-racket/reprovide-lang-lib
	dev-racket/sweet-exp-lib"
BDEPEND="${RDEPEND}"
PDEPEND="dev-racket/lens-data"

src_compile() {
	pushd "${WORKDIR}/lens-${AUX_PH}/lens-data" >/dev/null || die
	raco_bare_install user lens-data
	popd >/dev/null || die

	racket_src_compile
}

pkg_prerm() {
	if [[ -z "${REPLACED_BY_VERSION}" ]] && racket-where lens-data ; then
		raco_remove "${RACKET_PN}" lens-data
	fi
}

pkg_postinst() {
	! racket-where "${RACKET_PN}" && raco_system_install

	has_version dev-racket/lens-data &&
		raco_system_setup "${RACKET_PN}" lens-data
}
