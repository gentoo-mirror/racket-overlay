# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.sr.ht"
GH_REPO="~sschwarzer/racket-glossary"
GH_COMMIT="057c4430707f7b2d96734aa064e32d3c66a720a7"

inherit racket gh

DESCRIPTION="The racket-glossary Racket package"
HOMEPAGE="https://git.sr.ht/~sschwarzer/racket-glossary"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/al2-test-runner"
BDEPEND="${RDEPEND}"
