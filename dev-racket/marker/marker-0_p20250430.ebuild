# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bravotic/marker"
GH_COMMIT="6c9c8d7f573f0c7993208f2e66b2935fff31362f"

inherit gh racket

DESCRIPTION="Marker: A programming language for managing collections of links."
HOMEPAGE="https://github.com/bravotic/marker"
S="${S}/marker"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/marker-docs
	dev-racket/marker-generators
	dev-racket/marker-lib"
BDEPEND="${RDEPEND}"
