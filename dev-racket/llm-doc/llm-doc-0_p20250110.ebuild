# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wilbowma/llm-lang"
GH_COMMIT="9f565ac4a0661c377f4d92a0615d7eeab87feed2"

inherit gh racket

DESCRIPTION="The llm-doc Racket package"
HOMEPAGE="https://github.com/wilbowma/llm-lang"
S="${S}/llm-doc"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/http-easy
	dev-racket/http-easy-lib
	dev-racket/llm-lib
	dev-racket/with-cache"
BDEPEND="${RDEPEND}"
