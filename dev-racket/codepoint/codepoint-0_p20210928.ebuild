# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/racket-codepoint"
GH_COMMIT="f114a142f08bee5ca26b17d37ed698ebc7e63176"

inherit gh racket

DESCRIPTION="Library for operations on Unicode codepoints, and UCD properties."
HOMEPAGE="https://github.com/johnstonskj/racket-codepoint"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
