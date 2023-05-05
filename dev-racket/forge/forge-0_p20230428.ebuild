# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

MAIN_PH=2b3b6666ec782fe7bf828214a16ac38074b1ae24
AUX_PH=2b3b6666ec782fe7bf828214a16ac38074b1ae24

inherit racket

DESCRIPTION="A model-finding language with Alloy-adjacent syntax."
HOMEPAGE="https://pkgs.racket-lang.org/package/forge"
SRC_URI="https://github.com/tnelson/Forge/archive/${MAIN_PH}.tar.gz -> ${P}.tar.gz
	https://github.com/tnelson/forge/archive/${AUX_PH}.tar.gz -> ${PN}_aux_froglet-${PV}.tar.gz"
S="${WORKDIR}/Forge-${MAIN_PH}/forge"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/basedir
	dev-racket/beautiful-racket
	dev-racket/br-parser-tools-lib
	dev-racket/brag-lib
	dev-racket/crypto-lib
	dev-racket/mischief
	dev-racket/predicates
	dev-racket/pretty-format
	dev-racket/request
	dev-racket/sha
	dev-racket/syntax-classes"
BDEPEND="${RDEPEND}"
PDEPEND="dev-racket/froglet"

src_compile() {
	pushd "${WORKDIR}/forge-${AUX_PH}/froglet" >/dev/null || die
	raco_bare_install user froglet
	popd >/dev/null || die

	racket_src_compile
}

pkg_prerm() {
	if [[ -z "${REPLACED_BY_VERSION}" ]] && racket-where froglet ; then
		raco_remove "${RACKET_PN}" froglet
	fi
}

pkg_postinst() {
	! racket-where "${RACKET_PN}" && raco_system_install

	has_version dev-racket/froglet &&
		raco_system_setup "${RACKET_PN}" froglet
}
