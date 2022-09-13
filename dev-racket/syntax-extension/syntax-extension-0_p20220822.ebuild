# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket-tw/syntax-extension"
GH_COMMIT="c88036bd722627ecd471b40f3326542734cf884d"

inherit gh racket

DESCRIPTION="A helper collection of syntax"
HOMEPAGE="https://github.com/racket-tw/syntax-extension"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
