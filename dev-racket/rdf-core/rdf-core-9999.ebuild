# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/racket-rdf-core"

inherit gh racket

DESCRIPTION="The rdf-core Racket package"
HOMEPAGE="https://github.com/johnstonskj/racket-rdf-core"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/langtag
	dev-racket/rx
	dev-racket/uuid"
BDEPEND="${RDEPEND}"
