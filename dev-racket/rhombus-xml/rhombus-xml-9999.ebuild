# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/rhombus"

inherit gh racket

DESCRIPTION="Rhombus XML library"
HOMEPAGE="https://github.com/racket/rhombus"
S="${S}/rhombus-xml"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/rhombus
	dev-racket/rhombus-scribble-lib
	dev-racket/rhombus-xml-lib"
BDEPEND="${RDEPEND}"
