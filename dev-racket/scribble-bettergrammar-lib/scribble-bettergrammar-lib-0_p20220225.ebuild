# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wilbowma/scribble-bettergrammar"
GH_COMMIT="4e4dc413cceb627248cc1ca6499b3d80876071e3"

inherit gh racket

DESCRIPTION="the scribble-bettergrammar-lib Racket package"
HOMEPAGE="https://github.com/wilbowma/scribble-bettergrammar"
S="${S}/scribble-bettergrammar-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/sexp-diff-lib"
DEPEND="${RDEPEND}"
