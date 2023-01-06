# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

MAIN_PH=a3292113bb0d7dd8dc2114702b90e76f23963496
AUX_PH=d35e84905fdbbef4309edca0a138cd77066be185

inherit racket

DESCRIPTION="The subtemplate Racket package"
HOMEPAGE="https://pkgs.racket-lang.org/package/subtemplate"
SRC_URI="https://github.com/jsmaniac/subtemplate/archive/${MAIN_PH}.tar.gz -> ${P}.tar.gz
	https://github.com/jsmaniac/stxparse-info/archive/${AUX_PH}.tar.gz -> ${PN}_aux_stxparse-info-${PV}.tar.gz"
S="${WORKDIR}/subtemplate-${MAIN_PH}/"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/alexis-util
	dev-racket/auto-syntax-e
	dev-racket/backport-template-pr1514
	dev-racket/phc-toolkit
	dev-racket/scope-operations
	dev-racket/scribble-math
	dev-racket/version-case"
BDEPEND="${RDEPEND}"
PDEPEND="dev-racket/stxparse-info"

src_compile() {
	pushd "${WORKDIR}/stxparse-info-${AUX_PH}/" >/dev/null || die
	raco_bare_install user stxparse-info
	popd >/dev/null || die

	racket_src_compile
}

pkg_prerm() {
	if [[ -z "${REPLACED_BY_VERSION}" ]] && racket-where stxparse-info ; then
		raco_remove "${RACKET_PN}" stxparse-info
	fi
}

pkg_postinst() {
	! racket-where "${RACKET_PN}" && raco_system_install

	has_version dev-racket/stxparse-info &&
		raco_system_setup "${RACKET_PN}" stxparse-info
}
