# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="llazarek/mutate"

inherit gh racket

DESCRIPTION="Program mutation library - meta package"
HOMEPAGE="https://github.com/llazarek/mutate"
S="${S}/mutate"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/mutate-doc
	dev-racket/mutate-lib
	dev-racket/mutate-mutators"
BDEPEND="${RDEPEND}"
