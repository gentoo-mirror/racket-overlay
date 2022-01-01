# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/rml-knn"

inherit racket gh

DESCRIPTION="the rml-knn Racket package"
HOMEPAGE="https://github.com/johnstonskj/rml-knn"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-coveralls
	dev-racket/rml-core"
DEPEND="${RDEPEND}"
