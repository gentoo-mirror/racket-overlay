# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket-tw/drracket-wakatime"
GH_COMMIT="36f9573586e8063007f0b03559432486f101a443"

inherit racket gh

DESCRIPTION="wakatime support on DrRacket"
HOMEPAGE="https://github.com/racket-tw/drracket-wakatime"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/formatted-string"
DEPEND="${RDEPEND}"
