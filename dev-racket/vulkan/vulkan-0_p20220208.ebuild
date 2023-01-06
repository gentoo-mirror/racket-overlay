# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zyrolasting/racket-vulkan"
GH_COMMIT="1e983e921fb41b59994cea0fc0ebd859ec847186"

inherit gh racket

DESCRIPTION="Vulkan API integration."
HOMEPAGE="https://github.com/zyrolasting/racket-vulkan"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/graph-lib
	dev-racket/natural-cli
	dev-racket/txexpr"
BDEPEND="${RDEPEND}"
