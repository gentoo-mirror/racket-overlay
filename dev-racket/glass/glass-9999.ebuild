# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/glass"

inherit gh racket

DESCRIPTION="An optics (lenses, prisms, traversals, etc.) library."
HOMEPAGE="https://github.com/jackfirth/glass"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/fancy-app
	dev-racket/rebellion"
BDEPEND="${RDEPEND}"
