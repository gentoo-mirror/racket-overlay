# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.sr.ht"
GH_REPO="~williewillus/r16"
GH_COMMIT="8874eed789d005f9c2eba3b3412682f22164c58f"

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
