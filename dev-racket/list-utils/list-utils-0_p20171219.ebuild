# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="v-nys/list-utils"
GH_COMMIT="d364b7d3e508abc4da31d6e600ee201f76d05217"

inherit gh racket

DESCRIPTION="Some additional list-processing functions which I have found useful."
HOMEPAGE="https://github.com/v-nys/list-utils"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
