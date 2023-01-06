# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/megaparsack"
GH_COMMIT="0ccdee4270da0337700ac62aa106735d0d879695"

inherit gh racket

DESCRIPTION="practical parser combinators"
HOMEPAGE="https://github.com/lexi-lambda/megaparsack"
S="${S}/megaparsack"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/megaparsack-doc
	dev-racket/megaparsack-lib
	dev-racket/megaparsack-parser
	dev-racket/megaparsack-parser-tools"
BDEPEND="${RDEPEND}"
