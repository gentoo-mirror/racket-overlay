# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/rml-core"
GH_COMMIT="8f3ca8b47e552911054f2aa12b296dbf40dad637"

inherit racket gh

DESCRIPTION="the rml-core Racket package"
HOMEPAGE="https://github.com/johnstonskj/rml-core"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-coveralls
	dev-racket/mcfly
	dev-racket/csv-reading"
DEPEND="${RDEPEND}"
