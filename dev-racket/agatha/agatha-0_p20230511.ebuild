# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="joseildofilho/Agatha-Lang"
GH_COMMIT="de9e340b97dbb22677dc3ba74d6ec8826bf9af90"

inherit gh racket

DESCRIPTION="Uma linguagem para Logica de primeira ordem"
HOMEPAGE="https://github.com/joseildofilho/Agatha-Lang"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/brag-lib"
BDEPEND="${RDEPEND}"
