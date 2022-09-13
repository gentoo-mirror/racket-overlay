# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket-tw/k"
GH_COMMIT="d5d5d698bcfb6d854246e693a14a56759d047b93"

inherit gh racket

DESCRIPTION="core of k theorem prover"
HOMEPAGE="https://github.com/racket-tw/k"
S="${S}/k-core"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/syntax-classes-lib"
BDEPEND="${RDEPEND}"
