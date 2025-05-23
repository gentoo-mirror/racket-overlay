# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="LiberalArtist/2048"

inherit gh racket

DESCRIPTION="The game of 2048 in Racket"
HOMEPAGE="https://github.com/LiberalArtist/2048"
S="${S}/2048"

LICENSE="AGPL-3+"
SLOT="0"

RDEPEND="dev-racket/icns"
BDEPEND="${RDEPEND}"
