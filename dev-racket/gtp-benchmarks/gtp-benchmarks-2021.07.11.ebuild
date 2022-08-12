# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/gtp-benchmarks"
GH_COMMIT="4f9e9b35aaa530211bd8af78733107146b12de1b"

inherit gh racket

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
