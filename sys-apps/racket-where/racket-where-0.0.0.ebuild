# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit racket

DESCRIPTION="Small tool to find Racket packages"
HOMEPAGE="https://gitlab.com/src_prepare/racket/racket-where"

if [[ "${PV}" == *9999* ]]; then
	inherit git-r3
	EGIT_REPO_URI="https://gitlab.com/src_prepare/racket/${PN}.git"
else
	SRC_URI="https://gitlab.com/src_prepare/racket/${PN}/-/archive/${PV}/${P}.tar.gz"
	KEYWORDS="~amd64"
fi

LICENSE="GPL-3"
SLOT="0"

do_compile() {
	sh ./compile.sh || die "compilation failed"
}

src_compile() {
	do_compile
}

# NOTICE: pkg_prerm is called only is this pkg is already installed,
# so we do not have to add a clause to check if racket-where exists.
pkg_prerm() {
	if has_version "dev-scheme/racket"; then
		# Ensure that the bytecode is up to date;
		# otherwise will fail if updating to a higher version.
		pushd "${RACKET_P_DIR}" || die
		do_compile
		popd

		einfo "removing ${RACKET_PN}"
		raco_remove
	fi
}
