# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/gtp-checkup"
GH_COMMIT="304e03ff9bb94a7870340c3a9a195d017523a2c5"

inherit racket gh

DESCRIPTION="Test correctness of typed/untyped interaction."
HOMEPAGE="https://github.com/bennn/gtp-checkup"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/basedir
	dev-racket/gregor
	dev-racket/gtp-util
	dev-racket/memoize
	dev-racket/pict-abbrevs
	dev-racket/require-typed-check"
BDEPEND="${RDEPEND}"
