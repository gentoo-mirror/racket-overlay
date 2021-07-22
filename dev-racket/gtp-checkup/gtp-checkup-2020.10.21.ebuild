# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/gtp-checkup"
GH_COMMIT="39c36beb3329935b198c73a2010c37314686ab82"

inherit racket gh

DESCRIPTION="Test correctness of typed/untyped interaction."
HOMEPAGE="https://github.com/bennn/gtp-checkup"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/pict-abbrevs
	dev-racket/require-typed-check
	dev-racket/memoize
	dev-racket/gtp-util
	dev-racket/gregor
	dev-racket/basedir"
DEPEND="${RDEPEND}"
