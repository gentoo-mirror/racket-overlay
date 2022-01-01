# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="otherjoel/splitflap"
GH_COMMIT="4ca438a99e3837b04c5e55ecf93d3b6b5819f16a"

inherit racket gh

DESCRIPTION="Atom and RSS feed generation"
HOMEPAGE="https://github.com/otherjoel/splitflap"
S="${S}/splitflap"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/splitflap-doc
	dev-racket/splitflap-lib"
DEPEND="${RDEPEND}"
