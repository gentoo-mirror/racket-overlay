# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="cloudrac3r/racket-socks5"
GH_COMMIT="f8a46418644a05b4afa5e7622fe24e76991fb3a5"

inherit gh racket

DESCRIPTION="SOCKS5 TCP Client"
HOMEPAGE="https://github.com/cloudrac3r/racket-socks5"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/http-easy
	dev-racket/http-easy-lib
	dev-racket/hyper-literate
	dev-racket/net-ip-lib
	dev-racket/scribble-enhanced"
BDEPEND="${RDEPEND}"
