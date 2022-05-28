# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/mode-lambda"

inherit racket gh

DESCRIPTION="2d sprite-based graphics engine"
HOMEPAGE="https://github.com/jeapostrophe/mode-lambda"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/lux
	dev-racket/opengl
	dev-racket/reprovide-lang-lib"
BDEPEND="${RDEPEND}"
