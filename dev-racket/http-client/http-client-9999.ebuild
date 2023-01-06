# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yanyingwang/http-client"

inherit gh racket

DESCRIPTION="A practical http client library for sending data to http servers."
HOMEPAGE="https://github.com/yanyingwang/http-client"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/html-parsing
	dev-racket/scribble-rainbow-delimiters"
BDEPEND="${RDEPEND}"
