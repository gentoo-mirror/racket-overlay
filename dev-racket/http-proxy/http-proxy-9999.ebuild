# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-http-proxy"

inherit gh racket

DESCRIPTION="A simple HTTP CONNECT proxy server. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-http-proxy"
S="${S}/http-proxy"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/http-proxy-lib"
BDEPEND="${RDEPEND}"
