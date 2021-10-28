# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/racket-lang-org"
GH_COMMIT="e7b1a697aa27f4a708ad95c6397d75ae585a5535"

inherit racket gh

DESCRIPTION="Sources for http://racket-lang.org"
HOMEPAGE="https://github.com/racket/racket-lang-org"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/csv-reading
	dev-racket/graph
	dev-racket/plt-web-lib
	dev-racket/pollen
	dev-racket/css-tools
	dev-racket/sugar
	dev-racket/txexpr
	dev-racket/gregor-lib
	dev-racket/frog
	dev-racket/ppict
	dev-racket/s3-sync"
DEPEND="${RDEPEND}"
