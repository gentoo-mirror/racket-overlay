# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/marionette"
GH_COMMIT="0ac0f6c3e75783fc2a276c2d9a1af2d784602dcd"

inherit gh racket

DESCRIPTION="The marionette-test Racket package"
HOMEPAGE="https://github.com/Bogdanp/marionette"
S="${S}/marionette-test"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/marionette-lib"
BDEPEND="${RDEPEND}"
