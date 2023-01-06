# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="massung/r-cade"

inherit gh racket

DESCRIPTION="Retro game engine."
HOMEPAGE="https://github.com/massung/r-cade"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/csfml"
BDEPEND="${RDEPEND}"
