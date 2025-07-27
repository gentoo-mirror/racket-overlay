# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-condvar"

inherit gh racket

DESCRIPTION="A condition variable data structure. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-condvar"
S="${S}/condvar-lib"

LICENSE="BSD"
SLOT="0"
