# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="KDr2/kittle-buffer"
GH_COMMIT="7ab19798d07fde81f3d378867b5ae794821d49aa"

inherit gh racket

DESCRIPTION="An extended Brainf**k implementation."
HOMEPAGE="https://github.com/KDr2/kittle-buffer"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
