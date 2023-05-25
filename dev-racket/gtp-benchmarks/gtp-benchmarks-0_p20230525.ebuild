# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/gtp-benchmarks"
GH_COMMIT="ee80aa4d2ed34158010f0e3a569e469d6abed746"

inherit gh racket

DESCRIPTION="gradual typing performance benchmarks"
HOMEPAGE="https://github.com/bennn/gtp-benchmarks"

LICENSE="LGPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/gtp-util
	dev-racket/require-typed-check
	dev-racket/scribble-abbrevs
	dev-racket/syntax-sloc
	dev-racket/with-cache"
BDEPEND="${RDEPEND}"
