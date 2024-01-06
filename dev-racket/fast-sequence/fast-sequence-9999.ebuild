# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="abolotina/fast-sequence-combinators"

inherit gh racket

DESCRIPTION="Macros for fast sequences."
HOMEPAGE="https://github.com/abolotina/fast-sequence-combinators"
S="${S}/fast-sequence"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/fast-sequence-lib"
BDEPEND="${RDEPEND}"
