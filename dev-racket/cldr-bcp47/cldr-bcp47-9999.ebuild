# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="97jaz/cldr-bcp47"

inherit gh racket

DESCRIPTION="API for BCP47 extensions to CLDR"
HOMEPAGE="https://github.com/97jaz/cldr-bcp47"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/cldr-core"
BDEPEND="${RDEPEND}"
