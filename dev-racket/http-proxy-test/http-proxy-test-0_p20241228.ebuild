# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-http-proxy"
GH_COMMIT="0ffee58adc9aa4d74d967150055be19d66133f66"

inherit gh racket

DESCRIPTION="A simple HTTP CONNECT proxy server. (tests only)"
HOMEPAGE="https://github.com/Bogdanp/racket-http-proxy"
S="${S}/http-proxy-test"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/http-easy-lib
	dev-racket/http-proxy-lib"
BDEPEND="${RDEPEND}"
