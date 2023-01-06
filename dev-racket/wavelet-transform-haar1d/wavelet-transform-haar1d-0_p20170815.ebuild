# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/wavelet-transform-haar-1d"
GH_COMMIT="a24d96252701f80dbd382fb4a0dccaf2d19160b1"

inherit gh racket

DESCRIPTION="A library to perform forward and reverse 1-d Haar Wavelet transforms"
HOMEPAGE="https://github.com/jbclements/wavelet-transform-haar-1d"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
