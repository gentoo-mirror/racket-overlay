# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ralsei/loess"
GH_COMMIT="db88acff8c0265768cbd62072a895ef67dbccf37"

inherit gh racket

DESCRIPTION="Local polynomial regressions for Racket."
HOMEPAGE="https://github.com/ralsei/loess"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
