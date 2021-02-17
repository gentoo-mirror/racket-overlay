# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit racket

DESCRIPTION="Reckless Racket Shell, for interactions and scripting"
HOMEPAGE="https://github.com/willghatch/racket-rash"
SRC_URI="https://github.com/willghatch/racket-${PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz"

RESTRICT="mirror"
LICENSE="LGPL-3"
SLOT="0"
KEYWORDS="~amd64"
IUSE="doc"

DEPEND="
	dev-racket/basedir
	dev-racket/linea
	dev-racket/shell-pipeline
	dev-racket/udelim
"
RDEPEND="${DEPEND}"

S="${WORKDIR}/racket-${PN}-${PV}/${PN}"
