# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dannypsnl/racket-llvm"
GH_COMMIT="a0f9521d718e1624af2cc4f4bfa31ae1efd9d06e"

inherit gh racket

DESCRIPTION="racket llvm C-API bindings"
HOMEPAGE="https://github.com/dannypsnl/racket-llvm"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
