# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/marionette"
GH_COMMIT="c9501a9348113d08cec845b78c3678e706da800e"

inherit racket gh

DESCRIPTION="the marionette-doc Racket package"
HOMEPAGE="https://github.com/Bogdanp/marionette"
S="${S}/marionette-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/marionette-lib"
DEPEND="${RDEPEND}"
