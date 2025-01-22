# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/racket-media-type"

inherit gh racket

DESCRIPTION="Structure and predicates for internet media types"
HOMEPAGE="https://github.com/johnstonskj/racket-media-type"

LICENSE="Apache-2.0"
SLOT="0"

RDEPEND="dev-racket/rx"
BDEPEND="${RDEPEND}"
