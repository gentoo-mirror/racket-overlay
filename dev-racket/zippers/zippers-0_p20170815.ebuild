# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="david-christiansen/racket-zippers"
GH_COMMIT="ab11342e1359b0844f8f19f801cdd02d697f7ec3"

inherit gh racket

DESCRIPTION="Utilities for working with and deriving Huet-style zippers"
HOMEPAGE="https://github.com/david-christiansen/racket-zippers"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
