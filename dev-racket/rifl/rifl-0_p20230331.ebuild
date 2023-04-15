# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Jesse-Hamlin-Navias/RifL"
GH_COMMIT="d323893a3876a6ceeac488a847bca1291c5102b6"

inherit gh racket

DESCRIPTION="A playing card stack language"
HOMEPAGE="https://github.com/Jesse-Hamlin-Navias/RifL"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/brag-lib"
BDEPEND="${RDEPEND}"
