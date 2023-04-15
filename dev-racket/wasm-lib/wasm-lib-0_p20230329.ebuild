# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-wasm"
GH_COMMIT="7f584568845c7a072b66b6c0224e7cc92301e039"

inherit gh racket

DESCRIPTION="WIP Wasm tooling for Racket."
HOMEPAGE="https://github.com/Bogdanp/racket-wasm"
S="${S}/wasm-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
