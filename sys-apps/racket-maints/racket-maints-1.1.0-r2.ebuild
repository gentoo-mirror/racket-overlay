# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

SCRBL_DOCS=FALSE
DISTUTILS_USE_PEP517=setuptools
PYTHON_COMPAT=( python3_{8..11} )

inherit distutils-r1 racket

DESCRIPTION="Racket Maintenance Scripts"
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-maints/"

if [[ ${PV} == *9999* ]] ; then
	inherit git-r3
	EGIT_REPO_URI="https://gitlab.com/gentoo-racket/${PN}.git"
else
	SRC_URI="https://gitlab.com/gentoo-racket/${PN}/-/archive/${PV}/${P}.tar.bz2"
	KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
fi

LICENSE="GPL-3"
SLOT="0"
RESTRICT="test"

RDEPEND="
	dev-racket/threading-lib
	sys-apps/portage[${PYTHON_USEDEP}]
"
BDEPEND="${RDEPEND}"

src_prepare() {
	( cd "${S}"/src/python ; distutils-r1_src_prepare )

	racket_environment_prepare
}

src_configure() {
	( cd "${S}"/src/python ; distutils-r1_src_configure )
}

src_compile() {
	( cd "${S}"/src/python ; distutils-r1_src_compile )
	( cd "${S}"/src/racket ; racket_src_compile )
}

src_install() {
	einstalldocs

	( cd "${S}"/src/python ; distutils-r1_src_install )
	( cd "${S}"/src/racket ; racket_src_install )
	( cd "${S}"/src/shell  ; emake DESTDIR="${D}" install )
}
