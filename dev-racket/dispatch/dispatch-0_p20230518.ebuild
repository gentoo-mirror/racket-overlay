# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="a11ce/dispatch"
GH_COMMIT="2f149524c9caae95d268be13e4c57c979a4993d8"

inherit gh racket

DESCRIPTION="Julia-style multiple dispatch in Racket"
HOMEPAGE="https://github.com/a11ce/dispatch"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
