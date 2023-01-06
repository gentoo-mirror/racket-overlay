# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="drym-org/qi"

inherit gh racket

DESCRIPTION="A general-purpose functional DSL. [implementation only]"
HOMEPAGE="https://github.com/drym-org/qi"
S="${S}/qi-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/fancy-app"
BDEPEND="${RDEPEND}"
