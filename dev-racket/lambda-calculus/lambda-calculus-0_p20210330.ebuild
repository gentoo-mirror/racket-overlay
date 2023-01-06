# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="oransimhony/lambda-calculus"
GH_COMMIT="9111401749ef9be7f162eec79961b448024522af"

inherit gh racket

DESCRIPTION="A lambda-calculus DSL in Racket"
HOMEPAGE="https://github.com/oransimhony/lambda-calculus"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket
	dev-racket/beautiful-racket-lib
	dev-racket/brag"
BDEPEND="${RDEPEND}"
