# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="damien-mattei/Scheme-PLUS-for-Racket-R6RS"
GH_COMMIT="df41028a1ef75c4cc03efdf1568dffd88e26ad0b"

inherit gh racket

DESCRIPTION="The Scheme-PLUS-for-Racket-R6RS Racket package"
HOMEPAGE="https://github.com/damien-mattei/Scheme-PLUS-for-Racket-R6RS"

LICENSE="LGPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/sci"
BDEPEND="${RDEPEND}"
