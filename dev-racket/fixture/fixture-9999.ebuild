# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/racket-fixture"

inherit gh racket

DESCRIPTION="The fixture Racket package"
HOMEPAGE="https://github.com/jackfirth/racket-fixture"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/disposable
	dev-racket/doc-coverage
	dev-racket/fancy-app
	dev-racket/reprovide-lang"
BDEPEND="${RDEPEND}"
