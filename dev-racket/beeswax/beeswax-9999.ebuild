# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="otherjoel/beeswax"

inherit gh racket

DESCRIPTION="A Pollen-friendly template language"
HOMEPAGE="https://github.com/otherjoel/beeswax"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/pollen
	dev-racket/sugar"
BDEPEND="${RDEPEND}"
