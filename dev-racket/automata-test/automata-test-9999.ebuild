# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/automata"

inherit gh racket

DESCRIPTION="a library for defining efficient automata using match patterns"
HOMEPAGE="https://github.com/jeapostrophe/automata"
S="${S}/automata-test"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/automata-lib"
BDEPEND="${RDEPEND}"
