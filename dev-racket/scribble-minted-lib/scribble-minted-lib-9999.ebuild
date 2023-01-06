# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wilbowma/scribble-minted"

inherit gh racket

DESCRIPTION="A scribble library for using pygmentize (library only)."
HOMEPAGE="https://github.com/wilbowma/scribble-minted"
S="${S}/scribble-minted-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
