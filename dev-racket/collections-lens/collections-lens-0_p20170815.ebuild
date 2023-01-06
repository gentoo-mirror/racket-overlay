# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/collections-lens"
GH_COMMIT="73556daf4885558ea6a66a5def8ad668c0fcf4c3"

inherit gh racket

DESCRIPTION="Lenses for generic collections"
HOMEPAGE="https://github.com/lexi-lambda/collections-lens"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/collections
	dev-racket/curly-fn
	dev-racket/lens-common
	dev-racket/lens-doc"
BDEPEND="${RDEPEND}"
