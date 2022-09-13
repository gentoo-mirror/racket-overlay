# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lwhjp/racket-jlang"
GH_COMMIT="021c40382f95d1a6dc0b329a152a171465b9bc75"

inherit gh racket

DESCRIPTION="Racket implementation of J language and related concepts"
HOMEPAGE="https://github.com/lwhjp/racket-jlang"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
