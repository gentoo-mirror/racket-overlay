# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/csv-writing"
GH_COMMIT="a656ce4ee8ee9ef618e257a9def8f673f3ec6122"

inherit gh racket

DESCRIPTION="simple functions to write CSV files (and TSV files)"
HOMEPAGE="https://github.com/jbclements/csv-writing"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
