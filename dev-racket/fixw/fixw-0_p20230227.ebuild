# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="6cdh/racket-fixw"
GH_COMMIT="5b6e7e27b3b16b1566b3c034a91b23f0ff90fb6d"

inherit gh racket

DESCRIPTION="a Racket formatter only fixes whitespaces."
HOMEPAGE="https://github.com/6cdh/racket-fixw"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
