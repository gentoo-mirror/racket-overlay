# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/racket-cheat"
GH_COMMIT="e66066e8476d7a31f336c9537b56a2b05fa0ea29"

inherit gh racket

DESCRIPTION="a user-friendly index into the Racket documentation"
HOMEPAGE="https://github.com/jeapostrophe/racket-cheat"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
