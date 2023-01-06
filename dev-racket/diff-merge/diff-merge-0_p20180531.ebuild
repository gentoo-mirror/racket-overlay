# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-diff-merge"
GH_COMMIT="13a367d6f254ac184f017b37f5e204ac6c95dabe"

inherit gh racket

DESCRIPTION="Myers-Ukkonen diff and diff3-based merge for sequences"
HOMEPAGE="https://github.com/tonyg/racket-diff-merge"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
