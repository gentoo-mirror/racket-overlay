# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-buid"

inherit racket gh

DESCRIPTION="Universally unique, lexicographically-sortable flake ids for Racket."
HOMEPAGE="https://github.com/Bogdanp/racket-buid"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rackcheck"
BDEPEND="${RDEPEND}"
