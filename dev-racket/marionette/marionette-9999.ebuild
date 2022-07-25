# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/marionette"

inherit gh racket

DESCRIPTION="The marionette Racket package"
HOMEPAGE="https://github.com/Bogdanp/marionette"
S="${S}/marionette"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/marionette-doc
	dev-racket/marionette-lib"
BDEPEND="${RDEPEND}"
