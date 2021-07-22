# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mcdejonge/rs"

inherit racket gh

DESCRIPTION="the rs Racket package"
HOMEPAGE="https://github.com/mcdejonge/rs"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rtmidi"
DEPEND="${RDEPEND}"
