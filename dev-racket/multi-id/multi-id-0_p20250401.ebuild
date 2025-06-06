# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitea.suzanne.soy"
GH_REPO="suzanne.soy/multi-id"
GH_COMMIT="6dbea1523d75a353b56d1bb63fbc15535d57f240"

inherit gh racket

DESCRIPTION="The multi-id Racket package"
HOMEPAGE="https://gitea.suzanne.soy/suzanne.soy/multi-id"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/hyper-literate
	dev-racket/phc-toolkit
	dev-racket/scribble-enhanced
	dev-racket/type-expander"
BDEPEND="${RDEPEND}"
