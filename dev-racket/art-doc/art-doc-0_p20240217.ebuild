# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jagen31/art3"
GH_COMMIT="a49b37d1c054ff7ebf202c3d18c3ea88b563bf25"

inherit gh racket

DESCRIPTION="The art-doc Racket package"
HOMEPAGE="https://github.com/jagen31/art3"
S="${S}/art-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/art-lib
	dev-racket/scribble-abbrevs
	dev-racket/scribble-math"
BDEPEND="${RDEPEND}"
