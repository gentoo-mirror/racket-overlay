# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="MatrixForChange/files-viewer"
GH_COMMIT="164d4034611a970b5eb36ae20675241f0b52e82b"

inherit gh racket

DESCRIPTION="a file manager for drracket"
HOMEPAGE="https://github.com/MatrixForChange/files-viewer"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
