# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/phc-toolkit"
GH_COMMIT="694c75444c4151be7069b3a0271650921d86ce51"

inherit gh racket

DESCRIPTION="The phc-toolkit Racket package"
HOMEPAGE="https://github.com/jsmaniac/phc-toolkit"

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
