# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/rml-knn"
GH_COMMIT="83e3755c56b1c486b9fc1663b4ef21b2254b9634"

inherit racket gh

DESCRIPTION="the rml-knn Racket package"
HOMEPAGE="https://github.com/johnstonskj/rml-knn"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/rml-core
	dev-racket/cover-coveralls"
DEPEND="${RDEPEND}"
