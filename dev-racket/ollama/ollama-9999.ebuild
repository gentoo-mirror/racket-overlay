# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-ollama"

inherit gh racket

DESCRIPTION="A client for Ollama. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-ollama"
S="${S}/ollama"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/http-easy
	dev-racket/http-easy-lib
	dev-racket/ollama-lib"
BDEPEND="${RDEPEND}"
