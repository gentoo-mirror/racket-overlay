# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-buid"

inherit gh racket

DESCRIPTION="Universally unique, lexicographically-sortable flake ids for Racket."
HOMEPAGE="https://github.com/Bogdanp/racket-buid"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/rackcheck-lib"
BDEPEND="${RDEPEND}"
