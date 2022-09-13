# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/minipascal"
GH_COMMIT="6c028051ba9c151c5b6e8fddd6c2442c1abb0601"

inherit gh racket

DESCRIPTION="MiniPascal as a Racket language"
HOMEPAGE="https://github.com/soegaard/minipascal"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/ragg"
DEPEND="${RDEPEND}"
