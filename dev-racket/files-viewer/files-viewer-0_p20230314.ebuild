# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="MatrixForChange/files-viewer"
GH_COMMIT="ce9738a60d358c9f3cc956d7274f80110024c71e"

inherit gh racket

DESCRIPTION="a file manager for drracket"
HOMEPAGE="https://github.com/MatrixForChange/files-viewer"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
