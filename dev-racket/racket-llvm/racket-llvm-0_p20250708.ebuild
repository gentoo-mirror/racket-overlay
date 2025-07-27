# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dannypsnl/racket-llvm"
GH_COMMIT="6e27c7d34772a512090b78544a552d9cc2c589bc"

inherit gh racket

DESCRIPTION="racket llvm C-API bindings"
HOMEPAGE="https://github.com/dannypsnl/racket-llvm"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
