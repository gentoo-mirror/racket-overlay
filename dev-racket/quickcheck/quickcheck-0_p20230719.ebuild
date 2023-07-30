# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ifigueroap/racket-quickcheck"
GH_COMMIT="4d7f7e7491dd596b7725c4e3e5ab822763a26ee0"

inherit gh racket

DESCRIPTION="Quickcheck Clone"
HOMEPAGE="https://github.com/ifigueroap/racket-quickcheck"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/doc-coverage"
BDEPEND="${RDEPEND}"
