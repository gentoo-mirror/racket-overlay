# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="usaoc/gref"

inherit gh racket

DESCRIPTION="Documentation part of gref"
HOMEPAGE="https://github.com/usaoc/gref"
S="${S}/gref-doc"

LICENSE="GPL-3+"
SLOT="0"

RDEPEND="dev-racket/glass
	dev-racket/gref-lib
	dev-racket/lens-doc"
BDEPEND="${RDEPEND}"
