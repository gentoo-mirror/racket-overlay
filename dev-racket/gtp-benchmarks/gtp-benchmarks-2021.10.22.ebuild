# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/gtp-benchmarks"
GH_COMMIT="3d706792e984494dea6394842e9983c7fceb46fa"

inherit racket gh

DESCRIPTION="gradual typing performance benchmarks"
HOMEPAGE="https://github.com/bennn/gtp-benchmarks"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/with-cache
	dev-racket/syntax-sloc
	dev-racket/scribble-abbrevs
	dev-racket/gtp-util
	dev-racket/require-typed-check"
DEPEND="${RDEPEND}"
