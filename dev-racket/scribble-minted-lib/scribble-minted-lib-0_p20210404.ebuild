# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wilbowma/scribble-minted"
GH_COMMIT="0639c54c84c3294e575c1e70b2d17f5537c1750a"

inherit gh racket

DESCRIPTION="A scribble library for using pygmentize (library only)."
HOMEPAGE="https://github.com/wilbowma/scribble-minted"
S="${S}/scribble-minted-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
