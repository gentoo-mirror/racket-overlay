# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="damien-mattei/racket-srfi-171-transducers"

inherit gh racket

DESCRIPTION="Transducers SRFI 171"
HOMEPAGE="https://github.com/damien-mattei/racket-srfi-171-transducers"

LICENSE="ISC"
SLOT="0"

RDEPEND="dev-racket/scribble-code-examples"
BDEPEND="${RDEPEND}"
