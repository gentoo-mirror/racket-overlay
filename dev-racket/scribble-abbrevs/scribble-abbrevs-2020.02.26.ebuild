# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/scribble-abbrevs"
GH_COMMIT="ecd6328cf21cd869c867587212fc0d8fdbf38f85"

inherit racket gh

DESCRIPTION="Scribble-to-LaTeX helper functions"
HOMEPAGE="https://github.com/bennn/scribble-abbrevs"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rackunit-abbrevs
	dev-racket/reprovide-lang"
DEPEND="${RDEPEND}"
