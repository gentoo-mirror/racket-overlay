# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/org-mode"
GH_COMMIT="44e158e658a5291f7489ff7dd8d2d618286c0fd7"

inherit gh racket

DESCRIPTION="A native Racket reader and writer for org-mode files."
HOMEPAGE="https://github.com/jeapostrophe/org-mode"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
