# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jessealama/racketcon-2018-web-devel-workshop"
GH_COMMIT="31c3b06d09b4ccd4dad58c75d5b0ae74265907bc"

inherit gh racket

DESCRIPTION="Material for the web development workshop held at RacketCon 2018"
HOMEPAGE="https://github.com/jessealama/racketcon-2018-web-devel-workshop"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/css-expr
	dev-racket/html-parsing
	dev-racket/http
	dev-racket/txexpr"
BDEPEND="${RDEPEND}"
