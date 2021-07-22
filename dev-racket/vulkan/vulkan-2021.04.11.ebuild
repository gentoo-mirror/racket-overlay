# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zyrolasting/racket-vulkan"
GH_COMMIT="632e0d0ea2b7415dc290221331df1bf996612729"

inherit racket gh

DESCRIPTION="Vulkan API integration."
HOMEPAGE="https://github.com/zyrolasting/racket-vulkan"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/natural-cli
	dev-racket/graph-lib
	dev-racket/txexpr"
DEPEND="${RDEPEND}"
