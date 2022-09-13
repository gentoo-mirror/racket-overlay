# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket-tw/k"
GH_COMMIT="ecc83f37452f82c095ba1a79bcc991aea55637cf"

inherit gh racket

DESCRIPTION="The k-test Racket package"
HOMEPAGE="https://github.com/racket-tw/k"
S="${S}/k-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/k-core"
DEPEND="${RDEPEND}"
