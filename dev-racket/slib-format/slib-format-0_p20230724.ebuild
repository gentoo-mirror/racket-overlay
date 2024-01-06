# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shawnw/racket-slib-format"
GH_COMMIT="13a5f7b337bfb54e7895d14891044c86e0966702"

inherit gh racket

DESCRIPTION="SLIB's Common Lisp compatible format"
HOMEPAGE="https://github.com/shawnw/racket-slib-format"

LICENSE="Unlicense"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/soup-lib"
BDEPEND="${RDEPEND}"
