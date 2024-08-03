# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ifigueroap/racket-quickcheck"
GH_COMMIT="0b6902d8d79973ec959f99e56ccba038beca8fe9"

inherit gh racket

DESCRIPTION="Quickcheck Clone"
HOMEPAGE="https://github.com/ifigueroap/racket-quickcheck"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/doc-coverage"
BDEPEND="${RDEPEND}"
