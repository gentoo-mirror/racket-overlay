# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/scribble-example"
GH_COMMIT="8ea8ae06d859b607fd3600a68a806513580e1867"

inherit gh racket

DESCRIPTION="Deprecated. Use the built in scribble/example instead."
HOMEPAGE="https://github.com/jackfirth/scribble-example"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/doc-coverage
	dev-racket/fancy-app
	dev-racket/reprovide-lang-lib
	dev-racket/sweet-exp-lib"
BDEPEND="${RDEPEND}"
