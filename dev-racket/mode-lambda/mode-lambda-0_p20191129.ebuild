# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/mode-lambda"
GH_COMMIT="64b5ae81f457ded7664458cd9935ce7d3ebfc449"

inherit gh racket

DESCRIPTION="2d sprite-based graphics engine"
HOMEPAGE="https://github.com/jeapostrophe/mode-lambda"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/lux
	dev-racket/opengl
	dev-racket/reprovide-lang-lib"
BDEPEND="${RDEPEND}"
