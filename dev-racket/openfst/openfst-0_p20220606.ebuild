# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexMaclean/racket-openfst"
GH_COMMIT="cdd7ce0f62d159c56fc77df2fc299045f37e5d50"

inherit gh racket

DESCRIPTION="The openfst Racket package"
HOMEPAGE="https://github.com/AlexMaclean/racket-openfst"
S="${S}/openfst"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
