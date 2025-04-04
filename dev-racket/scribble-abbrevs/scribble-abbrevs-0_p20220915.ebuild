# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/scribble-abbrevs"
GH_COMMIT="1ad7eeb94a2fdfafa89222507c518a55b035f702"

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
