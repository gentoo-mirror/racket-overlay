# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-bitsyntax"
GH_COMMIT="fffe0d44e6183d19b5e2b22bf07be4192994243b"

inherit gh racket

DESCRIPTION="Erlang-like binary pattern-matching and bit string manipulation for Racket."
HOMEPAGE="https://github.com/tonyg/racket-bitsyntax"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
