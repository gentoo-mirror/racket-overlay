# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="failed-dragon-slayer/racket-llvm"
GH_COMMIT="0125756b4f8bae5bd816e1891fb4cfe818e7fc33"

inherit racket gh

DESCRIPTION="racket llvm C-API bindings"
HOMEPAGE="https://github.com/failed-dragon-slayer/racket-llvm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
