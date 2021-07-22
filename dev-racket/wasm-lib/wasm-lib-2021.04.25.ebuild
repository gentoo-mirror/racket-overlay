# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-wasm"
GH_COMMIT="c284f350a8618156c143342b2c9f5769f7349a8b"

inherit racket gh

DESCRIPTION="WIP Wasm tooling for Racket."
HOMEPAGE="https://github.com/Bogdanp/racket-wasm"
S="${S}/wasm-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/threading-lib"
DEPEND="${RDEPEND}"
