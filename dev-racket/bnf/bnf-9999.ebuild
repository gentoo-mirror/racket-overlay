# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="philnguyen/bnf"

inherit gh racket

DESCRIPTION="Concise Typed Racket syntax for declaring recursive data in BNF"
HOMEPAGE="https://github.com/philnguyen/bnf"
S="${S}/bnf"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/typed-struct-props"
BDEPEND="${RDEPEND}"
