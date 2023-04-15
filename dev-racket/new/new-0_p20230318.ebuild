# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket-templates/new"
GH_COMMIT="d5338b95c9d6ed73847e16317cf4f67375e3cd40"

inherit gh racket

DESCRIPTION="The new Racket package"
HOMEPAGE="https://github.com/racket-templates/new"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/http-easy"
BDEPEND="${RDEPEND}"
