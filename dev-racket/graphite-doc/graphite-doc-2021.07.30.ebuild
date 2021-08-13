# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ralsei/graphite"
GH_COMMIT="b6404ea1d72bb1d6b1617caada5d4ba6c1f88b5a"

inherit racket gh

DESCRIPTION="Documentation for Graphite"
HOMEPAGE="https://github.com/ralsei/graphite"
S="${S}/graphite-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor
	dev-racket/graphite-tutorial
	dev-racket/graphite-lib
	dev-racket/data-frame
	dev-racket/simple-polynomial
	dev-racket/loess"
DEPEND="${RDEPEND}"