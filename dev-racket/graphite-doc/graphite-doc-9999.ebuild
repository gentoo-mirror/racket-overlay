# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ralsei/graphite"

inherit racket gh

DESCRIPTION="Documentation for Graphite"
HOMEPAGE="https://github.com/ralsei/graphite"
S="${S}/graphite-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/data-frame
	dev-racket/graphite-lib
	dev-racket/graphite-tutorial
	dev-racket/gregor
	dev-racket/loess
	dev-racket/simple-polynomial"
DEPEND="${RDEPEND}"
