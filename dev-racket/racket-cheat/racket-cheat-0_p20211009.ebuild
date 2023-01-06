# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/racket-cheat"
GH_COMMIT="6e79a13b9e24969a87c8a1c191d38ee4f4c55cf9"

inherit gh racket

DESCRIPTION="a user-friendly index into the Racket documentation"
HOMEPAGE="https://github.com/jeapostrophe/racket-cheat"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
