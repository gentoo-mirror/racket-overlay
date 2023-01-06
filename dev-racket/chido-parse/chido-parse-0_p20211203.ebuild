# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="willghatch/racket-chido-parse"
GH_COMMIT="2c0ff3616c696a17b4c0761f44ef1331b4dc4595"

inherit gh racket

DESCRIPTION="Parsing with delimited continuations."
HOMEPAGE="https://github.com/willghatch/racket-chido-parse"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/kw-make-struct
	dev-racket/linea
	dev-racket/quickcheck"
BDEPEND="${RDEPEND}"
