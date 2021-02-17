# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit racket

DESCRIPTION="Line-oriented reader"
HOMEPAGE="https://github.com/willghatch/racket-rash"
SRC_URI="https://github.com/willghatch/racket-rash/archive/v${PV}.tar.gz -> ${P}.tar.gz"

RESTRICT="
	mirror
	!test? ( test )
"
LICENSE="LGPL-3"
SLOT="0"
KEYWORDS="~amd64"
IUSE="doc test"

DEPEND="
	dev-racket/udelim
"
RDEPEND="${DEPEND}"

S="${WORKDIR}/racket-rash-${PV}/linea"
