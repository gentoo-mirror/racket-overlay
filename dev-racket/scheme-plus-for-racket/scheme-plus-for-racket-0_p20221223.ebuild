# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="damien-mattei/Scheme-PLUS-for-Racket"
GH_COMMIT="b9d752b745720b0b1d2ece16790d0f4b0d788299"

inherit gh racket

DESCRIPTION="The Scheme-PLUS-for-Racket Racket package"
HOMEPAGE="https://github.com/damien-mattei/Scheme-PLUS-for-Racket"

LICENSE="LGPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/scribble-code-examples"
BDEPEND="${RDEPEND}"
