# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-net-ip"

inherit gh racket

DESCRIPTION="IP address utilities (implementation and docs)."
HOMEPAGE="https://github.com/Bogdanp/racket-net-ip"
S="${S}/net-ip"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/net-ip-doc
	dev-racket/net-ip-lib"
BDEPEND="${RDEPEND}"
