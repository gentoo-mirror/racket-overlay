# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Kalimehtar/binary-class-mp3"
GH_COMMIT="bc10152d1bc6cd1ed7be7bec0e8d3f1ae0bf7977"

inherit gh racket

DESCRIPTION="MP3 ID3v2.1 and ID3v2.2 tags parser"
HOMEPAGE="https://github.com/Kalimehtar/binary-class-mp3"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/binary-class"
BDEPEND="${RDEPEND}"
