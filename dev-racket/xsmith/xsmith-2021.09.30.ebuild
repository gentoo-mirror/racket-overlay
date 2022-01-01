# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.flux.utah.edu"
GH_REPO="xsmith/xsmith"
GH_COMMIT="b5401707e5e225ac8f57e15843ffb8459a382235"

inherit racket gh

DESCRIPTION="Generator of highly effective fuzz testers."
HOMEPAGE="https://gitlab.flux.utah.edu/xsmith/xsmith"
S="${S}/xsmith"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/clotho
	dev-racket/memoize
	dev-racket/pprint
	dev-racket/racr"
DEPEND="${RDEPEND}"
