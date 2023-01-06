# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/alexis-collection-lens"

inherit gh racket

DESCRIPTION="Deprecated. Use the collections-lens package instead."
HOMEPAGE="https://github.com/lexi-lambda/alexis-collection-lens"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/alexis-collections
	dev-racket/cover
	dev-racket/cover-coveralls
	dev-racket/curly-fn
	dev-racket/doc-coverage
	dev-racket/lens"
BDEPEND="${RDEPEND}"
