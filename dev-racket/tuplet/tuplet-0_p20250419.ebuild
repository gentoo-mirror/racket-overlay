# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.sr.ht"
GH_REPO="~aekai/tuplet"
GH_COMMIT="8d836e1da26eb79d7b03c2a2ecaa0caeb8fd4aa7"

inherit gh racket

DESCRIPTION="a slightly silly drum sequencer / dsl for writing rhythms"
HOMEPAGE="https://git.sr.ht/~aekai/tuplet"

LICENSE="LGPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/rsound
	dev-racket/syntax-spec-v3"
BDEPEND="${RDEPEND}"
