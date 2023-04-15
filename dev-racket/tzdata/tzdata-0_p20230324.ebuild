# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="97jaz/tzdata"
GH_COMMIT="29bb2868db35495e9ba34864886ebdc8965e6226"

inherit gh racket

DESCRIPTION="zoneinfo data mainly for Windows systems using tzinfo"
HOMEPAGE="https://github.com/97jaz/tzdata"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
