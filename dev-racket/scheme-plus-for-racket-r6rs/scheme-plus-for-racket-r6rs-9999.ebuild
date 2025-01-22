# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="damien-mattei/Scheme-PLUS-for-Racket-R6RS"

inherit gh racket

DESCRIPTION="The Scheme-PLUS-for-Racket-R6RS Racket package"
HOMEPAGE="https://github.com/damien-mattei/Scheme-PLUS-for-Racket-R6RS"

LICENSE="LGPL-3+"
SLOT="0"

RDEPEND="dev-racket/sci"
BDEPEND="${RDEPEND}"
