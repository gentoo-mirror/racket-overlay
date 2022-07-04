# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.sr.ht"
GH_REPO="~sschwarzer/racket-glossary"
GH_COMMIT="6bb1ba743e92d6500ca877f43c28288ef957f4bf"

inherit racket gh

DESCRIPTION="The racket-glossary Racket package"
HOMEPAGE="https://git.sr.ht/~sschwarzer/racket-glossary"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/al2-test-runner"
BDEPEND="${RDEPEND}"
