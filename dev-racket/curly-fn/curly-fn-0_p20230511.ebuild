# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-curly-fn"
GH_COMMIT="d64cd71d5b386be85f5979edae6f6b6469a4df86"

inherit gh racket

DESCRIPTION="The curly-fn Racket package"
HOMEPAGE="https://github.com/lexi-lambda/racket-curly-fn"
S="${S}/curly-fn"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/curly-fn-doc
	dev-racket/curly-fn-lib"
BDEPEND="${RDEPEND}"
