# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit racket

DESCRIPTION="Add more parens and string delimiters"
HOMEPAGE="https://github.com/willghatch/racket-udelim"

COMMIT_SHA="0952a8263c8e6cf1e7cd60e2daed62008246f25e"
GH_REPO="willghatch/racket-${PN}"
SRC_URI="https://github.com/${GH_REPO}/archive/${COMMIT_SHA}.tar.gz -> ${P}.tar.gz"

RESTRICT="
	mirror
	!test? ( test )
"
LICENSE="LGPL-3"
SLOT="0"
KEYWORDS="~amd64"
IUSE="doc test"

DEPEND="
	dev-scheme/racket[-minimal]
"
RDEPEND="${DEPEND}"

S="${WORKDIR}/racket-${PN}-${COMMIT_SHA}"
