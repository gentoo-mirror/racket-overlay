# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/ugly-app"

inherit gh racket

DESCRIPTION="The ugly-app-lib Racket package"
HOMEPAGE="https://github.com/AlexKnauth/ugly-app"
S="${S}/ugly-app-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/fancy-app"
BDEPEND="${RDEPEND}"
