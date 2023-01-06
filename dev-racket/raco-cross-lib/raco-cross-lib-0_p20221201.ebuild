# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/raco-cross"
GH_COMMIT="01a58ff14ee2ee126cf65897761556501a7197ae"

inherit gh racket

DESCRIPTION="implementation (no documentation) part of raco-cross"
HOMEPAGE="https://github.com/racket/raco-cross"
S="${S}/raco-cross-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
