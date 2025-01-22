# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-place-tcp-listener"

inherit gh racket

DESCRIPTION="The place-tcp-listener Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-place-tcp-listener"
S="${S}/place-tcp-listener"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/place-tcp-listener-lib"
BDEPEND="${RDEPEND}"
