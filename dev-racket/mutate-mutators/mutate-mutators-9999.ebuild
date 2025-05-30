# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="llazarek/mutate"

inherit gh racket

DESCRIPTION="Program mutation library - mutator library"
HOMEPAGE="https://github.com/llazarek/mutate"
S="${S}/mutate-mutators"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/mutate-lib
	dev-racket/mutate-test
	dev-racket/ruinit"
BDEPEND="${RDEPEND}"
