# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/treelist-util"
GH_COMMIT="cd38c0bb2c5861e28b566b5800282fb181e6b472"

inherit gh racket

DESCRIPTION="Treelist operations matching racket/list that aren't in racket/treelist"
HOMEPAGE="https://github.com/AlexKnauth/treelist-util"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/reprovide-lang-lib
	dev-racket/rhombus
	dev-racket/rhombus-lib
	dev-racket/rhombus-scribble-lib"
BDEPEND="${RDEPEND}"
