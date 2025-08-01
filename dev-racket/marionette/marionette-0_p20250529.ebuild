# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/marionette"
GH_COMMIT="3c3fc27d035d96befb29a8121779e6ee3c088913"

inherit gh racket

DESCRIPTION="The marionette Racket package"
HOMEPAGE="https://github.com/Bogdanp/marionette"
S="${S}/marionette"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/marionette-doc
	dev-racket/marionette-lib"
BDEPEND="${RDEPEND}"
