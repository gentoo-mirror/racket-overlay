# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-operational-transformation"

inherit gh racket

DESCRIPTION="The operational-transformation-lib Racket package"
HOMEPAGE="https://github.com/tonyg/racket-operational-transformation"
S="${S}/operational-transformation-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
