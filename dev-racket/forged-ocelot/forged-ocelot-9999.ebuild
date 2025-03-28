# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="cemcutting/forged-ocelot"

inherit gh racket

DESCRIPTION="The forged-ocelot Racket package"
HOMEPAGE="https://github.com/cemcutting/forged-ocelot"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rosette"
BDEPEND="${RDEPEND}"
