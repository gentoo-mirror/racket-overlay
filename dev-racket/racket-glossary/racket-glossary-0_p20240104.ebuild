# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.sr.ht"
GH_REPO="~sschwarzer/racket-glossary"
GH_COMMIT="66c2d3c17e9d1f9988277fbb907cb65a65497d4f"

inherit gh racket

DESCRIPTION="The racket-glossary Racket package"
HOMEPAGE="https://git.sr.ht/~sschwarzer/racket-glossary"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
