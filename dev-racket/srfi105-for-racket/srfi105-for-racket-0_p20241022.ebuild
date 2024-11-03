# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="damien-mattei/SRFI-105-for-Racket"
GH_COMMIT="a3e5650ece17f6d7b58b469ce04ebb1f881d7ec4"

inherit gh racket

DESCRIPTION="SRFI 105 Curly Infix"
HOMEPAGE="https://github.com/damien-mattei/SRFI-105-for-Racket"

LICENSE="LGPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/scribble-code-examples"
BDEPEND="${RDEPEND}"
