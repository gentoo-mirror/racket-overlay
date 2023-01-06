# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dannypsnl/racket-tree-sitter"
GH_COMMIT="d5193cb8af43428372db34188924f4fea372ba8d"

inherit gh racket

DESCRIPTION="racket binding to tree-sitter"
HOMEPAGE="https://github.com/dannypsnl/racket-tree-sitter"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
