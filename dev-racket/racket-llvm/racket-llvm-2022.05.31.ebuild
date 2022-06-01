# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dannypsnl/racket-llvm"
GH_COMMIT="080be51de06446e8fd4d27b79ce7576b0cc8e738"

inherit racket gh

DESCRIPTION="racket llvm C-API bindings"
HOMEPAGE="https://github.com/dannypsnl/racket-llvm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
