# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rebcabin/bleir-sandbox"

inherit gh racket

DESCRIPTION="The bleir-sandbox Racket package"
HOMEPAGE="https://github.com/rebcabin/bleir-sandbox"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib"
BDEPEND="${RDEPEND}"
