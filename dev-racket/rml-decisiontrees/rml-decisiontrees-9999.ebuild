# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/rml-decisiontrees"

inherit racket gh

DESCRIPTION="the rml-decisiontrees Racket package"
HOMEPAGE="https://github.com/johnstonskj/rml-decisiontrees"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-coveralls
	dev-racket/rml-core"
DEPEND="${RDEPEND}"
