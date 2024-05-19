# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/racket-rdf-io"

inherit gh racket

DESCRIPTION="A more complete set of RDF I/O procedures than the rdf-core package."
HOMEPAGE="https://github.com/johnstonskj/racket-rdf-io"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/langtag
	dev-racket/media-type
	dev-racket/rdf-core
	dev-racket/rx
	dev-racket/text-table
	dev-racket/xmlns"
BDEPEND="${RDEPEND}"
