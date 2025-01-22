# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-alexis"
GH_COMMIT="0c4c03bf089a15347079d29e7910877a6b585f18"

inherit gh racket

DESCRIPTION="Various utilities and helper functions I've found useful"
HOMEPAGE="https://github.com/lexi-lambda/racket-alexis"
S="${S}/alexis-util"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/match-plus
	dev-racket/static-rename
	dev-racket/threading"
BDEPEND="${RDEPEND}"
