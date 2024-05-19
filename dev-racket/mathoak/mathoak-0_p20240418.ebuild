# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="symbolistics-com/mathoak"
GH_COMMIT="b51b1d43a24383e8f95650ddf10e8b7f8ab4b8bc"

inherit gh racket

DESCRIPTION="A Racket library for practical mathematics."
HOMEPAGE="https://github.com/symbolistics-com/mathoak"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
