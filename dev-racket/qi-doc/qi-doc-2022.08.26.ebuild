# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/qi"
GH_COMMIT="7d1afb978d9a4579ffd7fd644fe8370f718763be"

inherit gh racket

DESCRIPTION="A general-purpose functional DSL. [docs only]"
HOMEPAGE="https://github.com/countvajhula/qi"
S="${S}/qi-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/metapict
	dev-racket/qi-lib
	dev-racket/qi-probe
	dev-racket/relation
	dev-racket/scribble-abbrevs
	dev-racket/scribble-math"
BDEPEND="${RDEPEND}"
