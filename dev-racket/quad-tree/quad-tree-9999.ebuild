# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dented42/racket-quad-tree"

inherit racket gh

DESCRIPTION="the quad-tree Racket package"
HOMEPAGE="https://github.com/dented42/racket-quad-tree"
S="${S}/quad-tree"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
