# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-collections"

inherit gh racket

DESCRIPTION="A generic interface for collections"
HOMEPAGE="https://github.com/lexi-lambda/racket-collections"
S="${S}/collections"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/collections-doc
	dev-racket/collections-lib"
BDEPEND="${RDEPEND}"
