# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.matthewbutterick.com"
GH_REPO="mbutterick/words"
GH_COMMIT="ae0030aefa03d3cde4f6549a9b77561742d88e34"

inherit gh racket

DESCRIPTION="generate lists of words"
HOMEPAGE="https://git.matthewbutterick.com/mbutterick/words"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/debug
	dev-racket/icns"
BDEPEND="${RDEPEND}"
