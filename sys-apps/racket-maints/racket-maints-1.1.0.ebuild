# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PYTHON_COMPAT=( python3_{8..10} )

inherit distutils-r1 racket

DESCRIPTION="Racket Maintenance Scripts"
HOMEPAGE="https://gitlab.com/src_prepare/racket/racket-maints"

if [[ "${PV}" == *9999* ]]; then
	inherit git-r3
	EGIT_REPO_URI="https://gitlab.com/src_prepare/racket/${PN}.git"
else
	SRC_URI="https://gitlab.com/src_prepare/racket/${PN}/-/archive/${PV}/${P}.tar.gz"
	KEYWORDS="~amd64"
fi

LICENSE="GPL-3"
SLOT="0"

RDEPEND="
	dev-racket/threading-lib
	sys-apps/portage[${PYTHON_USEDEP}]
"
DEPEND="${RDEPEND}"

src_prepare() {
	default

	pushd ./src/python >/dev/null || die
	distutils-r1_src_prepare
	popd >/dev/null || die

	pushd ./src/racket >/dev/null || die
	racket_src_prepare
	popd >/dev/null || die
}

src_configure() {
	pushd ./src/python >/dev/null || die
	distutils-r1_src_configure
	popd >/dev/null || die
}

src_compile() {
	pushd ./src/python >/dev/null || die
	distutils-r1_src_compile
	popd >/dev/null || die

	pushd ./src/racket >/dev/null || die
	racket_src_compile
	popd >/dev/null || die
}

src_install() {
	einstalldocs

	pushd ./src/python >/dev/null || die
	distutils-r1_src_install
	popd >/dev/null || die

	pushd ./src/racket >/dev/null || die
	racket_src_install
	popd >/dev/null || die

	pushd ./src/shell >/dev/null || die
	emake DESTDIR="${D}" install
	popd >/dev/null || die
}

src_test() {
	:
}
