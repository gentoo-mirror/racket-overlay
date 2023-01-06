# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/rml-decisiontrees"

inherit gh racket

DESCRIPTION="The rml-decisiontrees Racket package"
HOMEPAGE="https://github.com/johnstonskj/rml-decisiontrees"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-coveralls
	dev-racket/rml-core"
BDEPEND="${RDEPEND}"
