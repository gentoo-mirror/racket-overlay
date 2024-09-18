# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="damien-mattei/SRFI-105-for-Racket"
GH_COMMIT="dd4bbd9894b96e48dee486660c82ff4570e9f847"

inherit gh racket

DESCRIPTION="SRFI 105 Curly Infix"
HOMEPAGE="https://github.com/damien-mattei/SRFI-105-for-Racket"

LICENSE="LGPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/scribble-code-examples"
BDEPEND="${RDEPEND}"
