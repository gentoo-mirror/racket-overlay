# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/megaparsack"
GH_COMMIT="0ccdee4270da0337700ac62aa106735d0d879695"

inherit gh racket

DESCRIPTION="helpers for using megaparsack with parser-tools"
HOMEPAGE="https://github.com/lexi-lambda/megaparsack"
S="${S}/megaparsack-parser-tools"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/functional-lib
	dev-racket/megaparsack-lib"
BDEPEND="${RDEPEND}"
