# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket-tw/drracket-wakatime"

inherit racket gh

DESCRIPTION="wakatime support on DrRacket"
HOMEPAGE="https://github.com/racket-tw/drracket-wakatime"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/formatted-string"
DEPEND="${RDEPEND}"
