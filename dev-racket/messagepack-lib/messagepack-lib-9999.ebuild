# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-messagepack"

inherit gh racket

DESCRIPTION="The messagepack-lib Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-messagepack"
S="${S}/messagepack-lib"

LICENSE="BSD"
SLOT="0"
