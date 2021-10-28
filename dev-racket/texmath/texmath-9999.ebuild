# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dedbox/racket-texmath"

inherit racket gh

DESCRIPTION="Pseudo-(La)TeX mathematical notation for Scribble"
HOMEPAGE="https://github.com/dedbox/racket-texmath"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/functional-lib
	dev-racket/megaparsack-lib"
DEPEND="${RDEPEND}"
