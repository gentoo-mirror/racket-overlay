# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-eclass2scrbl"

inherit gh racket

DESCRIPTION="Convert Gentoo Eclasses to Scribble documents."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-eclass2scrbl"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/brag-lib
	dev-racket/threading-lib
	dev-racket/upi-lib"
BDEPEND="${RDEPEND}"
