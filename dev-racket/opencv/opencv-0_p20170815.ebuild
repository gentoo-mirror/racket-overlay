# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="oetr/racket-opencv"
GH_COMMIT="8124eb6b620769137656547e83f9d9587ab37c23"

inherit gh racket

DESCRIPTION="FFI bindings to the OpenCV library"
HOMEPAGE="https://github.com/oetr/racket-opencv"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
