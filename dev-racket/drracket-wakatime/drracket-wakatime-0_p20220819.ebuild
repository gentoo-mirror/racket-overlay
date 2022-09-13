# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket-tw/drracket-wakatime"
GH_COMMIT="1ab480f7a52cd68f7fccc405f459a04db2e78808"

inherit gh racket

DESCRIPTION="wakatime support on DrRacket"
HOMEPAGE="https://github.com/racket-tw/drracket-wakatime"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/formatted-string"
BDEPEND="${RDEPEND}"
