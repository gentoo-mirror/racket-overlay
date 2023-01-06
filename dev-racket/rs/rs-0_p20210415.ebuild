# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mcdejonge/rs"
GH_COMMIT="4ec05adf44019ff153e867612d3eeee7ea586082"

inherit gh racket

DESCRIPTION="The rs Racket package"
HOMEPAGE="https://github.com/mcdejonge/rs"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rtmidi"
BDEPEND="${RDEPEND}"
