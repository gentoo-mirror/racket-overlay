# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="willghatch/racket-udelim"
GH_COMMIT="6bdfb2af13bc27eb68d2e210b6ac7e19d2d1c826"

inherit gh racket

DESCRIPTION="Add more parens and string delimiters."
HOMEPAGE="https://github.com/willghatch/racket-udelim"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
