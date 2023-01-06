# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lwhjp/ecmascript"
GH_COMMIT="69fcfa42856ea799ff9d9d63a60eaf1b1783fe50"

inherit gh racket

DESCRIPTION="Parser, runtime and #lang for ECMAScript"
HOMEPAGE="https://github.com/lwhjp/ecmascript"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/ragg"
BDEPEND="${RDEPEND}"
