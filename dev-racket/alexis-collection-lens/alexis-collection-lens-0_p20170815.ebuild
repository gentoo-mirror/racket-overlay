# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/alexis-collection-lens"
GH_COMMIT="4f91587e8a5728b02c1ea9af9ac7476baf39b928"

inherit gh racket

DESCRIPTION="Deprecated. Use the collections-lens package instead."
HOMEPAGE="https://github.com/lexi-lambda/alexis-collection-lens"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/alexis-collections
	dev-racket/cover
	dev-racket/cover-coveralls
	dev-racket/curly-fn
	dev-racket/doc-coverage
	dev-racket/lens"
DEPEND="${RDEPEND}"
