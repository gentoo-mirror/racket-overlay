# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/cairo"

inherit gh racket

DESCRIPTION="The cairo-lib Racket package"
HOMEPAGE="https://github.com/soegaard/cairo"
S="${S}/cairo-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
