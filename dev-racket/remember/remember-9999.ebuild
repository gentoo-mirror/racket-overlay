# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitea.suzanne.soy"
GH_REPO="suzanne.soy/remember"

inherit gh racket

DESCRIPTION="The remember Racket package"
HOMEPAGE="https://gitea.suzanne.soy/suzanne.soy/remember"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/hyper-literate
	dev-racket/phc-toolkit
	dev-racket/scribble-enhanced"
BDEPEND="${RDEPEND}"
