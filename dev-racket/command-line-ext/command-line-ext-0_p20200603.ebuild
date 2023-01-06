# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/command-line-ext"
GH_COMMIT="e980b3b31d7a0cb6e0339335bde860f35a0fe471"

inherit gh racket

DESCRIPTION="Extensible form of command-line with command-line-flag-expanders"
HOMEPAGE="https://github.com/jackfirth/command-line-ext"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/fancy-app
	dev-racket/generic-syntax-expanders
	dev-racket/lens
	dev-racket/reprovide-lang"
BDEPEND="${RDEPEND}"
