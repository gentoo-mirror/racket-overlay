# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="97jaz/tzdata"
GH_COMMIT="5e303ff6e7a342a019313c39cb211a9c6539802a"

inherit gh racket

DESCRIPTION="zoneinfo data mainly for Windows systems using tzinfo"
HOMEPAGE="https://github.com/97jaz/tzdata"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
