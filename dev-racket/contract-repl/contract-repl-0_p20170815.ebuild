# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="takikawa/contract-repl"
GH_COMMIT="5eadd5d87b04178d5574804313238934f3544692"

inherit gh racket

DESCRIPTION="A REPL that prints contracts on values"
HOMEPAGE="https://github.com/takikawa/contract-repl"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
