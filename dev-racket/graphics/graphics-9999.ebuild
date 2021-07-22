# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wargrey/graphics"

inherit racket gh

DESCRIPTION="Essential computer graphics for Typed Racket"
HOMEPAGE="https://github.com/wargrey/graphics"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/w3s
	dev-racket/digimon"
DEPEND="${RDEPEND}"
