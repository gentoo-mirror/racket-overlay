# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ralsei/graphite"
GH_COMMIT="58a7bc54345e9b0bc5ac080401757f76d3999b0c"

inherit racket gh

DESCRIPTION="Tests for Graphite"
HOMEPAGE="https://github.com/ralsei/graphite"
S="${S}/graphite-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/data-frame
	dev-racket/graphite-lib"
DEPEND="${RDEPEND}"
