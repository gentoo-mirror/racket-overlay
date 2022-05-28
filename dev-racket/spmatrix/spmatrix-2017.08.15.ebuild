# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/matrix"
GH_COMMIT="15e1c74f8763abbdfb4348702c98ca6043e52a1c"

inherit racket gh

DESCRIPTION="Semi-persistent matrices based on spvectors"
HOMEPAGE="https://github.com/jeapostrophe/matrix"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/spvector"
BDEPEND="${RDEPEND}"
