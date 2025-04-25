# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitea.suzanne.soy"
GH_REPO="suzanne.soy/phc-toolkit"

inherit gh racket

DESCRIPTION="The phc-toolkit Racket package"
HOMEPAGE="https://gitea.suzanne.soy/suzanne.soy/phc-toolkit"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/alexis-util
	dev-racket/hyper-literate
	dev-racket/predicates
	dev-racket/reprovide-lang
	dev-racket/scribble-math
	dev-racket/type-expander
	dev-racket/version-case"
BDEPEND="${RDEPEND}"
