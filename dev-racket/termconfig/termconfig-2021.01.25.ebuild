# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dodgez/termconfig"
GH_COMMIT="620c2fee9491186fc5faf8a5d2b4c0eb67062657"

inherit racket gh

DESCRIPTION="Cross-platform terminal helper library in Racket."
HOMEPAGE="https://github.com/dodgez/termconfig"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
