# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wilbowma/scribble-bettergrammar"
GH_COMMIT="d3e88aa6870fbc84a0658b59af8c24aa237e1631"

inherit gh racket

DESCRIPTION="The scribble-bettergrammar Racket package"
HOMEPAGE="https://github.com/wilbowma/scribble-bettergrammar"
S="${S}/scribble-bettergrammar"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-bettergrammar-doc
	dev-racket/scribble-bettergrammar-lib"
BDEPEND="${RDEPEND}"
