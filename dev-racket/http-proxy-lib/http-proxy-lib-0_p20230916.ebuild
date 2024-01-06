# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-http-proxy"
GH_COMMIT="94db8bcccd06da5b072b78bc8a553c6ddb9993eb"

inherit gh racket

DESCRIPTION="A simple HTTP CONNECT proxy server. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-http-proxy"
S="${S}/http-proxy-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
