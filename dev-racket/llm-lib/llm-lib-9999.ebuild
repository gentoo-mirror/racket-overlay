# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wilbowma/llm-lang"

inherit gh racket

DESCRIPTION="The llm-lib Racket package"
HOMEPAGE="https://github.com/wilbowma/llm-lang"
S="${S}/llm-lib"

LICENSE="MIT"
SLOT="0"

RDEPEND="dev-racket/http-easy-lib
	dev-racket/markdown
	dev-racket/with-cache"
BDEPEND="${RDEPEND}"
