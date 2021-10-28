# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="otherjoel/splitflap"
GH_COMMIT="ecab57f73eecf1f0082900daea0a00b92cea6912"

inherit racket gh

DESCRIPTION="Documentation for splitflap"
HOMEPAGE="https://github.com/otherjoel/splitflap"
S="${S}/splitflap-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/txexpr
	dev-racket/gregor-doc
	dev-racket/gregor-lib
	dev-racket/splitflap-lib"
DEPEND="${RDEPEND}"
