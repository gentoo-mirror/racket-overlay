# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sorawee/fmt"
GH_COMMIT="b4f59dc126a2d914ec099bca556e5fe1d7176344"

inherit racket gh

DESCRIPTION="An extensible code formatter for Racket"
HOMEPAGE="https://github.com/sorawee/fmt"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/pprint-compact"
DEPEND="${RDEPEND}"
