# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ralsei/graphite"

inherit gh racket

DESCRIPTION="A ggplot2-inspired data visualization library (no documentation)"
HOMEPAGE="https://github.com/ralsei/graphite"
S="${S}/graphite-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/colormaps
	dev-racket/data-frame
	dev-racket/ddict
	dev-racket/fancy-app
	dev-racket/loess
	dev-racket/simple-polynomial
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
