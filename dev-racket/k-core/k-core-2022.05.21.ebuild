# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket-tw/k"
GH_COMMIT="3595ac242cad62d3fc0f00f2becaa4e7b9643f03"

inherit racket gh

DESCRIPTION="core of k theorem prover"
HOMEPAGE="https://github.com/racket-tw/k"
S="${S}/k-core"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/syntax-classes-lib"
BDEPEND="${RDEPEND}"
