# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ralsei/graphite"
GH_COMMIT="58a7bc54345e9b0bc5ac080401757f76d3999b0c"

inherit racket gh

DESCRIPTION="A guided tour for Graphite"
HOMEPAGE="https://github.com/ralsei/graphite"
S="${S}/graphite-tutorial"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/data-frame
	dev-racket/graphite-doc
	dev-racket/graphite-lib
	dev-racket/sawzall-doc
	dev-racket/sawzall-lib
	dev-racket/threading-doc
	dev-racket/threading-lib"
DEPEND="${RDEPEND}"
