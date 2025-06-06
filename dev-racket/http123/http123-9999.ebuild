# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/racket-http123"

inherit gh racket

DESCRIPTION="HTTP client with support for HTTP/1.1 and HTTP/2."
HOMEPAGE="https://github.com/rmculpepper/racket-http123"
S="${S}/http123"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/http123-lib"
BDEPEND="${RDEPEND}"
