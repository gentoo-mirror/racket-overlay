# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/hash-lambda"
GH_COMMIT="d65df820d1c16e4d2f8c6e1519f3a0ec838387c8"

inherit gh racket

DESCRIPTION="using hash-tables for rest-arguments that include keyword-arguments"
HOMEPAGE="https://github.com/AlexKnauth/hash-lambda"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/kw-utils
	dev-racket/mutable-match-lambda
	dev-racket/unstable-lib
	dev-racket/unstable-list-lib"
DEPEND="${RDEPEND}"
