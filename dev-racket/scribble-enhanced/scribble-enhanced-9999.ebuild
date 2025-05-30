# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitea.suzanne.soy"
GH_REPO="suzanne.soy/scribble-enhanced"

inherit gh racket

DESCRIPTION="The scribble-enhanced Racket package"
HOMEPAGE="https://gitea.suzanne.soy/suzanne.soy/scribble-enhanced"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/mutable-match-lambda
	dev-racket/reprovide-lang"
BDEPEND="${RDEPEND}"
