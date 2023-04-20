# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="6cdh/racket-fixw"
GH_COMMIT="f49fd6e52275ba092e11e7793235fd9b2ba1bc9d"

inherit gh racket

DESCRIPTION="a Racket formatter only fixes whitespaces."
HOMEPAGE="https://github.com/6cdh/racket-fixw"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
