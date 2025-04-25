# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitea.suzanne.soy"
GH_REPO="suzanne.soy/phc-toolkit"
GH_COMMIT="694c75444c4151be7069b3a0271650921d86ce51"

inherit gh racket

DESCRIPTION="The phc-toolkit Racket package"
HOMEPAGE="https://gitea.suzanne.soy/suzanne.soy/phc-toolkit"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/alexis-util
	dev-racket/hyper-literate
	dev-racket/predicates
	dev-racket/reprovide-lang
	dev-racket/scribble-math
	dev-racket/type-expander
	dev-racket/version-case"
BDEPEND="${RDEPEND}"
