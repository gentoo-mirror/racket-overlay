# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Kalimehtar/binary-class-exif"

inherit gh racket

DESCRIPTION="Class for reading and writing Exif in JPEG or TIFF"
HOMEPAGE="https://github.com/Kalimehtar/binary-class-exif"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/binary-class"
BDEPEND="${RDEPEND}"
