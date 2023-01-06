# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/racket-paint"

inherit gh racket

DESCRIPTION="A simple paint program"
HOMEPAGE="https://github.com/Metaxal/racket-paint"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/global
	dev-racket/search-list-box"
BDEPEND="${RDEPEND}"
