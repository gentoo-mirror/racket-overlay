# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.sr.ht"
GH_REPO="~sschwarzer/racket-glossary"
GH_COMMIT="e771edcde0a8524bcbd6dfcdfa4c11c5e687c9d3"

inherit gh racket

DESCRIPTION="The racket-glossary Racket package"
HOMEPAGE="https://git.sr.ht/~sschwarzer/racket-glossary"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
