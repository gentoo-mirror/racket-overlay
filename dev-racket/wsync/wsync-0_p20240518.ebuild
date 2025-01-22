# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="oquijano/wsync"
GH_COMMIT="75f31d734365a332bcf959c174396f68b336618e"

inherit gh racket

DESCRIPTION="API that makes the server time in milliseconds available to the clients"
HOMEPAGE="https://gitlab.com/oquijano/wsync"

LICENSE="GPL-3+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/rfc6455"
BDEPEND="${RDEPEND}"
