# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="t0mpr1c3/knotty"

inherit gh racket

DESCRIPTION="The knotty-lib Racket package"
HOMEPAGE="https://github.com/t0mpr1c3/knotty"
S="${S}/knotty-lib"

LICENSE="LGPL-3+"
SLOT="0"

RDEPEND="dev-racket/br-parser-tools
	dev-racket/brag-lib
	dev-racket/html-parsing
	dev-racket/html-template
	dev-racket/html-writing
	dev-racket/named-arguments
	dev-racket/sweet-exp-lib
	dev-racket/sxml
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
