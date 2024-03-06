# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jagen31/art3"

inherit gh racket

DESCRIPTION="The art Racket package"
HOMEPAGE="https://github.com/jagen31/art3"
S="${S}/art"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/art-doc
	dev-racket/art-lib"
BDEPEND="${RDEPEND}"
