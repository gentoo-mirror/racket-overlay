# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/expeditor"
GH_COMMIT="a40c5a6b58a7eeea902004d4242fe5956607196a"

inherit racket gh

DESCRIPTION="Terminal expression editor"
HOMEPAGE="https://github.com/racket/expeditor"
S="${S}/expeditor"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/expeditor-doc
	dev-racket/expeditor-lib"
DEPEND="${RDEPEND}"
