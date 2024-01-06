# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-messagepack"

inherit gh racket

DESCRIPTION="The messagepack Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-messagepack"
S="${S}/messagepack"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/messagepack-lib"
BDEPEND="${RDEPEND}"
