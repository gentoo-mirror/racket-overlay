# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="basus/colophon"

inherit gh racket

DESCRIPTION="An experimental static site generator"
HOMEPAGE="https://github.com/basus/colophon"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/pollen"
BDEPEND="${RDEPEND}"
