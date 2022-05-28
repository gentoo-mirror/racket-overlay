# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/br-parser-tools"
GH_COMMIT="9b2d7cc759b40fd556a398e181ca0fd070885904"

inherit racket gh

DESCRIPTION="The br-parser-tools Racket package"
HOMEPAGE="https://github.com/mbutterick/br-parser-tools"
S="${S}/br-parser-tools"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/br-parser-tools-doc
	dev-racket/br-parser-tools-lib"
BDEPEND="${RDEPEND}"
