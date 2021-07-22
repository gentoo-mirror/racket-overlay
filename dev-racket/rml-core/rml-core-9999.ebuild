# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/rml-core"

inherit racket gh

DESCRIPTION="the rml-core Racket package"
HOMEPAGE="https://github.com/johnstonskj/rml-core"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-coveralls"
DEPEND="${RDEPEND}"
