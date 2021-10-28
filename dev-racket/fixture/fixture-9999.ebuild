# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/racket-fixture"

inherit racket gh

DESCRIPTION="the fixture Racket package"
HOMEPAGE="https://github.com/jackfirth/racket-fixture"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/reprovide-lang
	dev-racket/fancy-app
	dev-racket/disposable
	dev-racket/doc-coverage"
DEPEND="${RDEPEND}"
