# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

MAIN_PH=d35e84905fdbbef4309edca0a138cd77066be185
AUX_PH=a3292113bb0d7dd8dc2114702b90e76f23963496

inherit racket

DESCRIPTION="The stxparse-info Racket package"
HOMEPAGE="https://pkgs.racket-lang.org/package/stxparse-info"
SRC_URI="https://github.com/jsmaniac/stxparse-info/archive/${MAIN_PH}.tar.gz -> ${P}.tar.gz
	https://github.com/jsmaniac/subtemplate/archive/${AUX_PH}.tar.gz -> ${PN}_aux_subtemplate-${PV}.tar.gz"
S="${WORKDIR}/stxparse-info-${MAIN_PH}/"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/auto-syntax-e
	dev-racket/version-case"
BDEPEND="${RDEPEND}"
PDEPEND="dev-racket/subtemplate"

src_compile() {
	pushd "${WORKDIR}/subtemplate-${AUX_PH}/" >/dev/null || die
	raco_bare_install user subtemplate
	popd >/dev/null || die

	racket_src_compile
}

pkg_prerm() {
	if [[ -z "${REPLACED_BY_VERSION}" ]] && racket-where subtemplate ; then
		raco_remove "${RACKET_PN}" subtemplate
	fi
}

pkg_postinst() {
	! racket-where "${RACKET_PN}" && raco_system_install

	has_version dev-racket/subtemplate &&
		raco_system_setup "${RACKET_PN}" subtemplate
}
