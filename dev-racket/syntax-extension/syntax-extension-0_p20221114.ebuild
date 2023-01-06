# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket-tw/syntax-extension"
GH_COMMIT="d43f43194ecc19e314677b57ac77e7c188867dda"

inherit gh racket

DESCRIPTION="A helper collection of syntax"
HOMEPAGE="https://github.com/racket-tw/syntax-extension"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
