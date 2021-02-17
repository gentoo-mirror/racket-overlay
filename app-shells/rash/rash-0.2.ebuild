# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit racket

DESCRIPTION="Line-oriented reader"
HOMEPAGE="https://github.com/willghatch/racket-rash"
SRC_URI="https://github.com/willghatch/racket-${PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz"

RESTRICT="
	mirror
	!test? ( test )
"
LICENSE="LGPL-3"
SLOT="0"
KEYWORDS="~amd64"
IUSE="doc test"

DEPEND="
	dev-racket/basedir
	dev-racket/linea
	dev-racket/shell-pipeline
	dev-racket/udelim
"
RDEPEND="${DEPEND}"

S="${WORKDIR}/racket-${PN}-${PV}/${PN}"

src_compile() {
	use doc && scribble_compile
}

pkg_postinst() {
	local raco_cmd=(
		raco pkg install
		--batch
		--deps force
		--force
		--jobs "$(nproc)"
		--link
		--no-docs
		--scope user
	)

	raco pkg remove	--batch	--force --no-trash --scope user "${PN}"

	pushd "${P_RACKET_DIR}" || die

	einfo "Running ${raco_cmd[@]}"
	# don't die
	eval "${raco_cmd[@]}"

	popd || die
}
