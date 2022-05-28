# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/expeditor"
GH_COMMIT="86bad7e267e6a1e894fb4dbc4ade8032f507d084"

inherit racket gh

DESCRIPTION="test part of expeditor"
HOMEPAGE="https://github.com/racket/expeditor"
S="${S}/expeditor-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/expeditor-lib"
BDEPEND="${RDEPEND}"
