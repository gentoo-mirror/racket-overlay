# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="willghatch/racket-extenor"
GH_COMMIT="58a3e68b23499c57119f918aca12811572d994d2"

inherit gh racket

DESCRIPTION="The extenor Racket package"
HOMEPAGE="https://github.com/willghatch/racket-extenor"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
