# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

SCRBL_DOCS=FALSE

inherit racket

DESCRIPTION="Small tool to find installed Racket packages"
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-where/"

if [[ ${PV} == *9999* ]]; then
	inherit git-r3
	EGIT_REPO_URI="https://gitlab.com/gentoo-racket/${PN}.git"
else
	SRC_URI="https://gitlab.com/gentoo-racket/${PN}/-/archive/${PV}/${P}.tar.bz2"
	KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
fi

LICENSE="GPL-2+"
SLOT="0"

S="${S}/src"

do_compile() {
	pushd "${1}" >/dev/null || die
	sh ./${PN}/compile.sh || die "compilation failed"
	popd >/dev/null || die
}

src_compile() {
	do_compile "${S}"
	raco_temporary_install
}

pkg_prerm() {
	if has_version "dev-scheme/racket" ; then
		# Ensure that the bytecode is up to date; otherwise this step will
		# fail if updating "dev-scheme/racket" to a different version (PV).
		do_compile "${RACKET_P_DIR}"
		racket_pkg_prerm
	fi
}
