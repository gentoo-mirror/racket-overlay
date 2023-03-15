# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="willghatch/racket-syntax-implicits"
GH_COMMIT="59e10754cc0e96b899e4194e83b4966801262a63"

inherit gh racket

DESCRIPTION="The syntax-implicits Racket package"
HOMEPAGE="https://github.com/willghatch/racket-syntax-implicits"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
