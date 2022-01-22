# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="otherjoel/splitflap"
GH_COMMIT="48e8328a64e9d284d418b1d2698f1f4a066a04bc"

inherit racket gh

DESCRIPTION="Implementation of splitflap"
HOMEPAGE="https://github.com/otherjoel/splitflap"
S="${S}/splitflap-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor-lib"
DEPEND="${RDEPEND}"
