# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ralsei/graphite"
GH_COMMIT="89f24af3a7d83019de362b52c07f15ce32aa73b1"

inherit gh racket

DESCRIPTION="A ggplot2-inspired data visualization library (no documentation)"
HOMEPAGE="https://github.com/ralsei/graphite"
S="${S}/graphite-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/simple-polynomial
	dev-racket/threading-lib
	dev-racket/loess
	dev-racket/fancy-app
	dev-racket/ddict
	dev-racket/data-frame
	dev-racket/colormaps"
DEPEND="${RDEPEND}"
