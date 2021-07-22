# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-curly-fn"
GH_COMMIT="d64cd71d5b386be85f5979edae6f6b6469a4df86"

inherit racket gh

DESCRIPTION="the curly-fn Racket package"
HOMEPAGE="https://github.com/lexi-lambda/racket-curly-fn"
S="${S}/curly-fn"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/curly-fn-lib
	dev-racket/curly-fn-doc"
DEPEND="${RDEPEND}"
