# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/hyphenate"
GH_COMMIT="290616ddbf002776397c1f7aeb9b4068e01d54e1"

inherit racket gh

DESCRIPTION="the hyphenate Racket package"
HOMEPAGE="https://github.com/mbutterick/hyphenate"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/sugar
	dev-racket/txexpr"
DEPEND="${RDEPEND}"
