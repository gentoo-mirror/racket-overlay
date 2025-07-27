# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitea.suzanne.soy"
GH_REPO="suzanne.soy/scribble-enhanced"
GH_COMMIT="d4fe76d1899b540e2806520a3acbf4afdf5abb88"

inherit gh racket

DESCRIPTION="The scribble-enhanced Racket package"
HOMEPAGE="https://gitea.suzanne.soy/suzanne.soy/scribble-enhanced"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/mutable-match-lambda
	dev-racket/reprovide-lang"
BDEPEND="${RDEPEND}"
