# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-ollama"
GH_COMMIT="78aebd191b516d4f52a6c777a509d3984b62ba75"

inherit gh racket

DESCRIPTION="A client for Ollama. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-ollama"
S="${S}/ollama"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/http-easy
	dev-racket/http-easy-lib
	dev-racket/ollama-lib"
BDEPEND="${RDEPEND}"
