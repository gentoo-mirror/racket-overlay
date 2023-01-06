# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dannypsnl/racket-llvm"
GH_COMMIT="efa24c63c5c9e0585bfced35720243ac36ecfe0a"

inherit gh racket

DESCRIPTION="racket llvm C-API bindings"
HOMEPAGE="https://github.com/dannypsnl/racket-llvm"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
