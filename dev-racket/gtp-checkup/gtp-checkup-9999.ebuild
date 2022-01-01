# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/gtp-checkup"

inherit racket gh

DESCRIPTION="Test correctness of typed/untyped interaction."
HOMEPAGE="https://github.com/bennn/gtp-checkup"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/basedir
	dev-racket/gregor
	dev-racket/gtp-util
	dev-racket/memoize
	dev-racket/pict-abbrevs
	dev-racket/require-typed-check"
DEPEND="${RDEPEND}"
