# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="damien-mattei/Scheme-PLUS-for-Racket"
GH_COMMIT="cbf4b5e3b9b84cf84ea3cb710e96662f6e76cc37"

inherit gh racket

DESCRIPTION="Scheme+ for Racketuse with SRFI 105:#lang SRFI-105(require Scheme+)"
HOMEPAGE="https://github.com/damien-mattei/Scheme-PLUS-for-Racket"

LICENSE="LGPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/reprovide-lang-lib
	dev-racket/sci
	dev-racket/scribble-code-examples
	dev-racket/srfi105-for-racket
	dev-racket/try-catch"
BDEPEND="${RDEPEND}"
