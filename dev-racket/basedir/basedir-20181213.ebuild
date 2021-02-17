# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit racket

DESCRIPTION="XDG Basedir Spec library"
HOMEPAGE="https://github.com/willghatch/racket-basedir"

COMMIT_SHA="722c06fb943f0a6e263cad057cedd80ea50e888d"
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

S="${WORKDIR}/racket-${PN}-${COMMIT_SHA}"
