# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yanyingwang/http-client"
GH_COMMIT="9b65d20526c16736e1df785b8a79e7ff2c234e87"

inherit gh racket

DESCRIPTION="A practical http client library for sending data to http servers."
HOMEPAGE="https://github.com/yanyingwang/http-client"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor
	dev-racket/html-parsing
	dev-racket/scribble-rainbow-delimiters"
BDEPEND="${RDEPEND}"
