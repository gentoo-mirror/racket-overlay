# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ifigueroap/racket-quickcheck"
GH_COMMIT="c104e97b0d371cde46d8d8deb6289538ac6346d6"

inherit racket gh

DESCRIPTION="Quickcheck Clone"
HOMEPAGE="https://github.com/ifigueroap/racket-quickcheck"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/doc-coverage"
DEPEND="${RDEPEND}"
