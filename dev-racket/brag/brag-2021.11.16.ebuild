# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/brag"
GH_COMMIT="92b7dcc0676e92ca689b72b9f78aea7e570e0f06"

inherit racket gh

DESCRIPTION="the brag Racket package"
HOMEPAGE="https://github.com/mbutterick/brag"
S="${S}/brag"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/br-parser-tools-doc
	dev-racket/brag-lib"
DEPEND="${RDEPEND}"
