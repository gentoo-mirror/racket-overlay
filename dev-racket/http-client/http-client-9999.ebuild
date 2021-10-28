# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yanyingwang/http-client"

inherit racket gh

DESCRIPTION="A practical http client library for sending data to http servers."
HOMEPAGE="https://github.com/yanyingwang/http-client"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-rainbow-delimiters
	dev-racket/html-parsing"
DEPEND="${RDEPEND}"
