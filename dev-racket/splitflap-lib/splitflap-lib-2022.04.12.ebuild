# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="otherjoel/splitflap"
GH_COMMIT="834f8abcb3ea2d6185a96dc6335c488f926ab0f4"

inherit racket gh

DESCRIPTION="Implementation of splitflap"
HOMEPAGE="https://github.com/otherjoel/splitflap"
S="${S}/splitflap-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor-lib"
DEPEND="${RDEPEND}"
