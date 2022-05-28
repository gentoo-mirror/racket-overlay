# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="BourgondAries/k-infix"
GH_COMMIT="ce32c918dd9c96c8366270a3127f5a42e3d2638f"

inherit racket gh

DESCRIPTION="The k-infix Racket package"
HOMEPAGE="https://github.com/BourgondAries/k-infix"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/memoize"
BDEPEND="${RDEPEND}"
