# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Nesuniken/BQN.rkt"
GH_COMMIT="a6c823079ed7cdb17fe003a1f908d5ddaf44cb15"

inherit gh racket

DESCRIPTION="Proof of concept for compiling BQN code into Racket"
HOMEPAGE="https://github.com/Nesuniken/BQN.rkt"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/beautiful-racket-macro
	dev-racket/br-parser-tools-lib
	dev-racket/brag-lib"
BDEPEND="${RDEPEND}"
