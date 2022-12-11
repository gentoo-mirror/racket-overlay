# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit racket

DESCRIPTION="Small tool to compile Racket source code"
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-compiler"

if [[ "${PV}" == *9999* ]]; then
	inherit git-r3
	EGIT_REPO_URI="https://gitlab.com/gentoo-racket/${PN}.git"
else
	SRC_URI="https://gitlab.com/gentoo-racket/${PN}/-/archive/${PV}/${P}.tar.bz2"
	KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
fi
S="${S}/src"

LICENSE="GPL-3"
SLOT="0"

src_compile() {
	racket ./selfcompile.rkt || die "compilation failed"
}
