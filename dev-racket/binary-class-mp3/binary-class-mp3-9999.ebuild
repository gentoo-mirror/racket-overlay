# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Kalimehtar/binary-class-mp3"

inherit gh racket

DESCRIPTION="MP3 ID3v2.1 and ID3v2.2 tags parser"
HOMEPAGE="https://github.com/Kalimehtar/binary-class-mp3"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/binary-class"
BDEPEND="${RDEPEND}"
