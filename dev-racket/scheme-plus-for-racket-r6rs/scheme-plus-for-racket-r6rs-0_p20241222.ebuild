# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="damien-mattei/Scheme-PLUS-for-Racket-R6RS"
GH_COMMIT="c3b8f1afd56d5a652bf0a5739c7ce264816a2b01"

inherit gh racket

DESCRIPTION="The Scheme-PLUS-for-Racket-R6RS Racket package"
HOMEPAGE="https://github.com/damien-mattei/Scheme-PLUS-for-Racket-R6RS"

LICENSE="LGPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/sci"
BDEPEND="${RDEPEND}"
