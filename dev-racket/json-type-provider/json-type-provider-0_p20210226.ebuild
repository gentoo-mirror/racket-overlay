# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

MAIN_PH=f96d3f212519f4ff2aef828e7b891971b82babb8
AUX_PH=f96d3f212519f4ff2aef828e7b891971b82babb8

inherit racket

DESCRIPTION="A well-typed JSON parser for Typed Racket inspired by Type Provider"
HOMEPAGE="https://pkgs.racket-lang.org/package/json-type-provider"
SRC_URI="https://github.com/philnguyen/json-type-provider/archive/${MAIN_PH}.tar.gz -> ${P}.tar.gz
	https://github.com/philnguyen/json-type-provider/archive/${AUX_PH}.tar.gz -> ${PN}_aux_json-type-provider-${PV}.tar.gz"
S="${WORKDIR}/json-type-provider-${MAIN_PH}/json-type-provider"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

PDEPEND="dev-racket/json-type-provider"

src_compile() {
	pushd "${WORKDIR}/json-type-provider-${AUX_PH}/json-type-provider" >/dev/null || die
	raco_bare_install user json-type-provider
	popd >/dev/null || die

	racket_src_compile
}

pkg_prerm() {
	if [[ -z "${REPLACED_BY_VERSION}" ]] && racket-where json-type-provider ; then
		raco_remove "${RACKET_PN}" json-type-provider
	fi
}

pkg_postinst() {
	! racket-where "${RACKET_PN}" && raco_system_install

	has_version dev-racket/json-type-provider &&
		raco_system_setup "${RACKET_PN}" json-type-provider
}
