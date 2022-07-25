# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="bitbucket.org"
GH_REPO="derend/simple-matrix"
GH_COMMIT="ef14b69757573eb646cc4c6ca7fbc7574bd9a027"

inherit gh racket

DESCRIPTION="A very simple library for basic matrix arithmetic."
HOMEPAGE="https://bitbucket.org/derend/simple-matrix"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
