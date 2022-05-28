# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-wasm"

inherit racket gh

DESCRIPTION="WIP Wasm tooling for Racket."
HOMEPAGE="https://github.com/Bogdanp/racket-wasm"
S="${S}/wasm-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
