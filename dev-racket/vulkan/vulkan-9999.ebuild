# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zyrolasting/racket-vulkan"

inherit racket gh

DESCRIPTION="Vulkan API integration."
HOMEPAGE="https://github.com/zyrolasting/racket-vulkan"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/graph-lib
	dev-racket/natural-cli
	dev-racket/txexpr"
BDEPEND="${RDEPEND}"
