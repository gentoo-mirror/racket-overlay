# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bctnry/gemtext-racket"
GH_COMMIT="479172598771b69fbeb199037929c2ce0b37e22b"

inherit gh racket

DESCRIPTION="A text/gemini parser for Racket."
HOMEPAGE="https://github.com/bctnry/gemtext-racket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
