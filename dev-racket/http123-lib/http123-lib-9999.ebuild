# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/racket-http123"

inherit gh racket

DESCRIPTION="HTTP client with support for HTTP/1.1 and HTTP/2."
HOMEPAGE="https://github.com/rmculpepper/racket-http123"
S="${S}/http123-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/binaryio-lib
	dev-racket/scramble-lib"
BDEPEND="${RDEPEND}"
