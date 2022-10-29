# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="bhrgunatha/elapsed-nanoseconds"
GH_COMMIT="524ae4074d12d6679c54cbadedcf37e0d9b7fa39"

inherit gh racket

DESCRIPTION="Determine the elapsed time of code with nanosecond precision."
HOMEPAGE="https://gitlab.com/bhrgunatha/elapsed-nanoseconds"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
