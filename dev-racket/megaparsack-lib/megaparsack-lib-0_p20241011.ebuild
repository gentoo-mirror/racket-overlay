# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/megaparsack"
GH_COMMIT="1d01c9ee274f66de4f193c73ff391ed6be553448"

inherit gh racket

DESCRIPTION="The megaparsack-lib Racket package"
HOMEPAGE="https://github.com/lexi-lambda/megaparsack"
S="${S}/megaparsack-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/curly-fn-lib
	dev-racket/functional-lib
	dev-racket/match-plus"
BDEPEND="${RDEPEND}"
