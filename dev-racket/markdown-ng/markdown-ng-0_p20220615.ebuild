# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="pmatos/markdown-ng"
GH_COMMIT="2df7fd1dca47faa99799f427275f3f4ee1f50a32"

inherit gh racket

DESCRIPTION="New Generation of a Racket Markdown library"
HOMEPAGE="https://github.com/pmatos/markdown-ng"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/markdown
	dev-racket/parsack
	dev-racket/sexp-diff
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
