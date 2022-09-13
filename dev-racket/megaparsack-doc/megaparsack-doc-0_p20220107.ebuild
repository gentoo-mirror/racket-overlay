# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/megaparsack"
GH_COMMIT="570d9951b89a72ece76b697b8c3321a1cbc932a3"

inherit gh racket

DESCRIPTION="the megaparsack-doc Racket package"
HOMEPAGE="https://github.com/lexi-lambda/megaparsack"
S="${S}/megaparsack-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/functional-doc
	dev-racket/functional-lib
	dev-racket/megaparsack-lib
	dev-racket/megaparsack-parser-tools"
DEPEND="${RDEPEND}"
