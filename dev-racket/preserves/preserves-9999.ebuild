# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="preserves/preserves"

inherit racket gh

DESCRIPTION="the preserves Racket package"
HOMEPAGE="https://gitlab.com/preserves/preserves"
S="${S}/implementations%2Fracket%2Fpreserves"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
