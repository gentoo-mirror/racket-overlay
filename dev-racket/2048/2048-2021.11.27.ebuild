# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="LiberalArtist/2048"
GH_COMMIT="ef07f6f91d58f00c50aafb239926596477e56e50"

inherit racket gh

DESCRIPTION="The game of 2048 in Racket"
HOMEPAGE="https://github.com/LiberalArtist/2048"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/icns"
DEPEND="${RDEPEND}"
