# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dannypsnl/racket-tree-sitter"
GH_COMMIT="455507cd0e1a9c0b30cab77e6e46fdbb575e950c"

inherit gh racket

DESCRIPTION="racket binding to tree-sitter"
HOMEPAGE="https://github.com/dannypsnl/racket-tree-sitter"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
