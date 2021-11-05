# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="willghatch/racket-chido-parse"
GH_COMMIT="413c49e9760c0313809ecbf9ccee9772413cb336"

inherit racket gh

DESCRIPTION="Parsing with delimited continuations."
HOMEPAGE="https://github.com/willghatch/racket-chido-parse"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/kw-make-struct
	dev-racket/linea
	dev-racket/quickcheck"
DEPEND="${RDEPEND}"
