# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/case-kw-lambda"
GH_COMMIT="985c184062c614548892d6a24b644f6e75725eff"

inherit gh racket

DESCRIPTION="The case-kw-lambda-doc Racket package"
HOMEPAGE="https://github.com/lexi-lambda/case-kw-lambda"
S="${S}/case-kw-lambda-doc"

LICENSE="ISC"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/case-kw-lambda-lib"
BDEPEND="${RDEPEND}"
