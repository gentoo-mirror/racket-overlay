# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yanyingwang/http-client"
GH_COMMIT="183207563adbf371cab073d8ed46bb95d7e972c6"

inherit gh racket

DESCRIPTION="A practical http client library for sending data to http servers."
HOMEPAGE="https://github.com/yanyingwang/http-client"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/html-parsing
	dev-racket/scribble-rainbow-delimiters"
DEPEND="${RDEPEND}"
