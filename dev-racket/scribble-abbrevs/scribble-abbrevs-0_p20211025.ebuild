# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/scribble-abbrevs"
GH_COMMIT="9a52ddc88126f150c12d4b56dee1c0c4727b0e93"

inherit gh racket

DESCRIPTION="Scribble-to-LaTeX helper functions"
HOMEPAGE="https://github.com/bennn/scribble-abbrevs"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rackunit-abbrevs
	dev-racket/reprovide-lang-lib"
BDEPEND="${RDEPEND}"
