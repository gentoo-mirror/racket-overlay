# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo-postmark"
GH_COMMIT="93f9fd4d508e1a0672abf454de7a6ca7d4c1b5d2"

inherit gh racket

DESCRIPTION="A Postmark mail adapter for koyo. (docs and implementation)"
HOMEPAGE="https://github.com/Bogdanp/koyo-postmark"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/koyo-doc
	dev-racket/koyo-lib
	dev-racket/postmark-client"
BDEPEND="${RDEPEND}"
