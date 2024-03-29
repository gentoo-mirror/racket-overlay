# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/br-parser-tools"
GH_COMMIT="9b2d7cc759b40fd556a398e181ca0fd070885904"

inherit gh racket

DESCRIPTION="fork of parser-tools-lib for Beautiful Racket"
HOMEPAGE="https://github.com/mbutterick/br-parser-tools"
S="${S}/br-parser-tools-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
