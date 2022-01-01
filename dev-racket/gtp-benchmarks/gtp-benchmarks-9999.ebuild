# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/gtp-benchmarks"

inherit racket gh

DESCRIPTION="gradual typing performance benchmarks"
HOMEPAGE="https://github.com/bennn/gtp-benchmarks"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/gtp-util
	dev-racket/require-typed-check
	dev-racket/scribble-abbrevs
	dev-racket/syntax-sloc
	dev-racket/with-cache"
DEPEND="${RDEPEND}"
