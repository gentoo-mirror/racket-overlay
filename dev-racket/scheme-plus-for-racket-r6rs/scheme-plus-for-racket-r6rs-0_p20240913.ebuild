# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="damien-mattei/Scheme-PLUS-for-Racket-R6RS"
GH_COMMIT="bc8ea5c843274b5f9829f00d0dcd077d74be4462"

inherit gh racket

DESCRIPTION="The Scheme-PLUS-for-Racket-R6RS Racket package"
HOMEPAGE="https://github.com/damien-mattei/Scheme-PLUS-for-Racket-R6RS"

LICENSE="LGPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/sci"
BDEPEND="${RDEPEND}"
