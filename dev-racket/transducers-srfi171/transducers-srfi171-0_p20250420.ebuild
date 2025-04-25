# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="damien-mattei/racket-srfi-171-transducers"
GH_COMMIT="2c98945587b0df3e7cb91e68e8036d3d34fdaad4"

inherit gh racket

DESCRIPTION="Transducers SRFI 171"
HOMEPAGE="https://github.com/damien-mattei/racket-srfi-171-transducers"

LICENSE="ISC"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/scribble-code-examples"
BDEPEND="${RDEPEND}"
