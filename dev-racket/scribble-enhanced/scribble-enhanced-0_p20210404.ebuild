# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/scribble-enhanced"
GH_COMMIT="d4fe76d1899b540e2806520a3acbf4afdf5abb88"

inherit gh racket

DESCRIPTION="The scribble-enhanced Racket package"
HOMEPAGE="https://github.com/jsmaniac/scribble-enhanced"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/mutable-match-lambda
	dev-racket/reprovide-lang"
BDEPEND="${RDEPEND}"
