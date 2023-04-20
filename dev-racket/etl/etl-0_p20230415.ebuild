# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Jesse-Hamlin-Navias/etl"
GH_COMMIT="b0fa42a8b135e3baf8c2e3c609b1deab0b3e2b34"

inherit gh racket

DESCRIPTION="A racket implementation of the etl esolang created by xSK"
HOMEPAGE="https://github.com/Jesse-Hamlin-Navias/etl"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/brag-lib"
BDEPEND="${RDEPEND}"
