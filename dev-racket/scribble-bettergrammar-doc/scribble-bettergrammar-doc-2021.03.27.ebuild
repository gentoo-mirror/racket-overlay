# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wilbowma/scribble-bettergrammar"
GH_COMMIT="e7abc41d989f7c777d4e1c2b20b30569177c75f5"

inherit racket gh

DESCRIPTION="the scribble-bettergrammar-doc Racket package"
HOMEPAGE="https://github.com/wilbowma/scribble-bettergrammar"
S="${S}/scribble-bettergrammar-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-bettergrammar-lib
	dev-racket/sexp-diff-doc"
DEPEND="${RDEPEND}"
