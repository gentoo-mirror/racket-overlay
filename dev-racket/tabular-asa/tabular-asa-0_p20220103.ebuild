# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="massung/tabular-asa"
GH_COMMIT="90365df6b81f827a1d5663627e136dc835ff61fc"

inherit gh racket

DESCRIPTION="A fast, efficient, immutable, dataframes implementation."
HOMEPAGE="https://github.com/massung/tabular-asa"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/csv-reading"
BDEPEND="${RDEPEND}"
