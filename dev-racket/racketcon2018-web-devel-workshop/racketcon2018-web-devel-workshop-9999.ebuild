# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jessealama/racketcon-2018-web-devel-workshop"

inherit racket gh

DESCRIPTION="Material for the web development workshop held at RacketCon 2018"
HOMEPAGE="https://github.com/jessealama/racketcon-2018-web-devel-workshop"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/txexpr
	dev-racket/http
	dev-racket/html-parsing
	dev-racket/css-expr
	dev-racket/net-cookies-lib"
DEPEND="${RDEPEND}"
