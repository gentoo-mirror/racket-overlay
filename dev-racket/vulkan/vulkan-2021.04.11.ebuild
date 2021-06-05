# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="zyrolasting/racket-vulkan"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.04.11
	GH_COMMIT="632e0d0ea2b7415dc290221331df1bf996612729"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Vulkan API integration."
HOMEPAGE="https://github.com/zyrolasting/racket-vulkan"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/natural-cli
	dev-racket/graph-lib
	dev-racket/txexpr
"
RDEPEND="${DEPEND}"