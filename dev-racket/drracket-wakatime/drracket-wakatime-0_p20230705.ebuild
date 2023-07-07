# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dannypsnl/drracket-wakatime"
GH_COMMIT="df3c8096d91e11ba6c7ec40f0bab628680223682"

inherit gh racket

DESCRIPTION="wakatime support on DrRacket"
HOMEPAGE="https://github.com/dannypsnl/drracket-wakatime"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/formatted-string"
BDEPEND="${RDEPEND}"
