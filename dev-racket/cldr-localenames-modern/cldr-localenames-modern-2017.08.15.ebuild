# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="97jaz/cldr-localenames-modern"
GH_COMMIT="f9f3e8d9245764a309542816acf40fe147b473a3"

inherit racket gh

DESCRIPTION="API for cldr-localenames-modern data set"
HOMEPAGE="https://github.com/97jaz/cldr-localenames-modern"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/cldr-core"
DEPEND="${RDEPEND}"
