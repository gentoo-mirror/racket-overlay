# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="97jaz/tzdata"
GH_COMMIT="ced0e5604836f5cb68a81baa6f2fee4ff2fe7a26"

inherit gh racket

DESCRIPTION="zoneinfo data mainly for Windows systems using tzinfo"
HOMEPAGE="https://github.com/97jaz/tzdata"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
