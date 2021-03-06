# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

MAIN_PH=051c2bb49cedbccbd8979b8b1c90a17ef16e5400
AUX_PH=1b345df0a0ac0714ff95b5569a59b87dc38f87c4

inherit racket

DESCRIPTION="Essential computer graphics for Typed Racket"
HOMEPAGE="https://pkgs.racket-lang.org/package/graphics"
SRC_URI="https://github.com/wargrey/graphics/archive/${MAIN_PH}.tar.gz -> ${P}.tar.gz
	https://github.com/wargrey/w3s/archive/${AUX_PH}.tar.gz -> ${PN}_aux_w3s-${PV}.tar.gz"
S="${WORKDIR}/graphics-${MAIN_PH}/"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/digimon"
DEPEND="${RDEPEND}"
PDEPEND="dev-racket/w3s"

src_compile() {
	pushd "${WORKDIR}/w3s-${AUX_PH}/" >/dev/null || die
	raco_bare_install user w3s
	popd >/dev/null || die

	racket_src_compile
}

pkg_prerm() {
	if has_version "dev-scheme/racket" && racket-where "${RACKET_PN}" ; then
		raco_remove "${RACKET_PN}" w3s
	fi
}

pkg_postinst() {
	raco_system_install

	has_version dev-racket/w3s &&
		raco_system_setup "${RACKET_PN}" w3s
}
