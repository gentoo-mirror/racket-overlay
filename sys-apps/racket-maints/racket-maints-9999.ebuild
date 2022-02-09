# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

SCRBL_DOCS=FALSE
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
RESTRICT="test"

RDEPEND="
	dev-racket/threading-lib
	sys-apps/portage[${PYTHON_USEDEP}]
"
DEPEND="${RDEPEND}"

src_prepare() {
	default

	cd "${S}"/src/python || die
	distutils-r1_src_prepare

	cd "${S}"/src/racket || die
	racket_src_prepare
}

src_configure() {
	cd "${S}"/src/python || die
	distutils-r1_src_configure
}

src_compile() {
	cd "${S}"/src/python || die
	distutils-r1_src_compile

	cd "${S}"/src/racket || die
	racket_src_compile
}

src_install() {
	einstalldocs

	cd "${S}"/src/python || die
	distutils-r1_src_install

	cd "${S}"/src/racket || die
	racket_src_install

	cd "${S}"/src/shell || die
	emake DESTDIR="${D}" install
}
