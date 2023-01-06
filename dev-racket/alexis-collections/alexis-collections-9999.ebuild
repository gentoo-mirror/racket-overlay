# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-alexis-collections"

inherit gh racket

DESCRIPTION="Deprecated. Use the collections package instead."
HOMEPAGE="https://github.com/lexi-lambda/racket-alexis-collections"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/alexis-util
	dev-racket/collections"
BDEPEND="${RDEPEND}"
