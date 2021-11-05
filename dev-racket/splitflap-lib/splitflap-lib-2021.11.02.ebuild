# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="otherjoel/splitflap"
GH_COMMIT="d779871e2c3161af728589925b77bb5e2693f6c0"

inherit racket gh

DESCRIPTION="Implementation of splitflap"
HOMEPAGE="https://github.com/otherjoel/splitflap"
S="${S}/splitflap-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor-lib
	dev-racket/txexpr"
DEPEND="${RDEPEND}"
