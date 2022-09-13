# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="KDr2/kittle-buffer"
GH_COMMIT="d925aa15f7f89b406982a44ed5c4ea1ec5132102"

inherit gh racket

DESCRIPTION="An extended Brainf**k implementation."
HOMEPAGE="https://github.com/KDr2/kittle-buffer"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
