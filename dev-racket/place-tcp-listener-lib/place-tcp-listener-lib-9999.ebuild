# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-place-tcp-listener"

inherit gh racket

DESCRIPTION="A TCP listener that dispatches new connections to places. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-place-tcp-listener"
S="${S}/place-tcp-listener-lib"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/actor-lib
	dev-racket/monocle-lib"
BDEPEND="${RDEPEND}"
