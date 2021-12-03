# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yanyingwang/http-client"
GH_COMMIT="12ee9f9c3b1a553fa2012ddb60298a760361d4db"

inherit racket gh

DESCRIPTION="A practical http client library for sending data to http servers."
HOMEPAGE="https://github.com/yanyingwang/http-client"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/html-parsing
	dev-racket/scribble-rainbow-delimiters"
DEPEND="${RDEPEND}"