# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wilbowma/scribble-minted"
GH_COMMIT="935ad9cd76f7598a60ac3981f94171c486fa91ee"

inherit gh racket

DESCRIPTION="A scribble library for using pygmentize (library only)."
HOMEPAGE="https://github.com/wilbowma/scribble-minted"
S="${S}/scribble-minted-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
