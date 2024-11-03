# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wilbowma/llm-lang"
GH_COMMIT="523902d9c54c4dc553a062f78d4daeffd550c70f"

inherit gh racket

DESCRIPTION="The llm-lib Racket package"
HOMEPAGE="https://github.com/wilbowma/llm-lang"
S="${S}/llm-lib"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/http-easy-lib
	dev-racket/markdown
	dev-racket/with-cache"
BDEPEND="${RDEPEND}"
