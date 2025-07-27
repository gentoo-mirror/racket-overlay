# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-condvar"

inherit gh racket

DESCRIPTION="A condition variable data structure. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-condvar"
S="${S}/condvar"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/condvar-lib"
BDEPEND="${RDEPEND}"
