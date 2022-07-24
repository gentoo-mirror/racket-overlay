# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

SCRBL_DOCS=FALSE
PYTHON_COMPAT=( python3_{8..11} )

inherit distutils-r1 racket

DESCRIPTION="Racket Maintenance Scripts"
HOMEPAGE="https://gitlab.com/src_prepare/racket/racket-maints/"

if [[ ${PV} == *9999* ]]; then
	inherit git-r3
	EGIT_REPO_URI="https://gitlab.com/src_prepare/racket/${PN}.git"
else
	SRC_URI="https://gitlab.com/src_prepare/racket/${PN}/-/archive/${PV}/${P}.tar.gz"
	KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
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

	( cd src/python ; distutils-r1_src_prepare )
	( cd src/racket	; racket_src_prepare )
}

src_configure() {
	( cd src/python ; distutils-r1_src_configure )
}

src_compile() {
	( cd src/python ; distutils-r1_src_compile )
	( cd src/racket ; racket_src_compile )
}

src_install() {
	einstalldocs

	( cd src/python ; distutils-r1_src_install )
	( cd src/racket ; racket_src_install )
	( cd src/shell ; emake DESTDIR="${D}" install )
}
