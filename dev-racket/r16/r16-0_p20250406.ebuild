# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.sr.ht"
GH_REPO="~williewillus/r16"
GH_COMMIT="49f37f5d3ee9313760feda53bff13e21f12b0113"

inherit gh racket

DESCRIPTION="Community-Driven Interactive Code Evaluation"
HOMEPAGE="https://git.sr.ht/~williewillus/r16"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/dbg
	dev-racket/racket-cord
	dev-racket/threading-doc
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
