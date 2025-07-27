# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="damien-mattei/SRFI-105-for-Racket"
GH_COMMIT="5ab2907599fe263867cc5eda1de99e45d41f6075"

inherit gh racket

DESCRIPTION="SRFI 105 implementation and moreuse with #lang SRFI-105"
HOMEPAGE="https://github.com/damien-mattei/SRFI-105-for-Racket"

LICENSE="LGPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/scribble-code-examples"
BDEPEND="${RDEPEND}"
