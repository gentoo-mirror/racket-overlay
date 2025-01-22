# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="NoahStoryM/ctp"
GH_COMMIT="f3b54a080144246fb677d85a77e04a4a3a17c09f"

inherit gh racket

DESCRIPTION="Category Theory in Programming"
HOMEPAGE="https://github.com/NoahStoryM/ctp"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/amb"
BDEPEND="${RDEPEND}"
