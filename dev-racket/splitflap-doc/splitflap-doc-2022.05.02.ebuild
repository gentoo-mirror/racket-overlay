# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="otherjoel/splitflap"
GH_COMMIT="b5a57329c9b63d2ad33066414df162060c92c876"

inherit racket gh

DESCRIPTION="Documentation for splitflap"
HOMEPAGE="https://github.com/otherjoel/splitflap"
S="${S}/splitflap-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor-doc
	dev-racket/gregor-lib
	dev-racket/splitflap-lib
	dev-racket/txexpr"
BDEPEND="${RDEPEND}"
