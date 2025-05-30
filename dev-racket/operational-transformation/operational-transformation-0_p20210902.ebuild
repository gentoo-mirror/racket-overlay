# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-operational-transformation"
GH_COMMIT="685d60091bff0428c2ec3cd8c4f63c8ef8b28de5"

inherit gh racket

DESCRIPTION="The operational-transformation Racket package"
HOMEPAGE="https://github.com/tonyg/racket-operational-transformation"
S="${S}/operational-transformation"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/operational-transformation-demo
	dev-racket/operational-transformation-lib"
BDEPEND="${RDEPEND}"
