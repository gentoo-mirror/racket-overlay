# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/marionette"
GH_COMMIT="60e4bb15b7fbd05ac5743e3c0cdaa9fa157dfa94"

inherit gh racket

DESCRIPTION="The marionette-lib Racket package"
HOMEPAGE="https://github.com/Bogdanp/marionette"
S="${S}/marionette-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
