# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shawnw/racket-string-searchers"
GH_COMMIT="6e7a5f030621ced7f84addd49169a2b22016c6aa"

inherit gh racket

DESCRIPTION="String search algorithms"
HOMEPAGE="https://github.com/shawnw/racket-string-searchers"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
