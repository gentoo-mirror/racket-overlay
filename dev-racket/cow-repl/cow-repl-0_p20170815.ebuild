# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="takikawa/racket-cow-repl"
GH_COMMIT="19b38c35a868d3e3fe02d4f5fcc59e8212c37228"

inherit gh racket

DESCRIPTION="Cowsay in your REPL"
HOMEPAGE="https://github.com/takikawa/racket-cow-repl"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
