# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/marionette"
GH_COMMIT="e537fbe6876337921c9340574ffea4fd5520c575"

inherit racket gh

DESCRIPTION="the marionette Racket package"
HOMEPAGE="https://github.com/Bogdanp/marionette"
S="${S}/marionette"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/marionette-lib
	dev-racket/marionette-doc"
DEPEND="${RDEPEND}"
