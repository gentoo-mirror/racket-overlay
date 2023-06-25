# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="utahplt/gtp-benchmarks"
GH_COMMIT="6dc64996a9caa4c5445e600dea930775c716b838"

inherit gh racket

DESCRIPTION="gradual typing performance benchmarks"
HOMEPAGE="https://github.com/utahplt/gtp-benchmarks"

LICENSE="LGPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/gtp-util
	dev-racket/require-typed-check
	dev-racket/scribble-abbrevs
	dev-racket/syntax-sloc
	dev-racket/with-cache"
BDEPEND="${RDEPEND}"
