# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/rml-decisiontrees"
GH_COMMIT="c3e5bb8a84142b870943b46fbd356171a5c6593c"

inherit racket gh

DESCRIPTION="the rml-decisiontrees Racket package"
HOMEPAGE="https://github.com/johnstonskj/rml-decisiontrees"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/rml-core
	dev-racket/cover-coveralls"
DEPEND="${RDEPEND}"
