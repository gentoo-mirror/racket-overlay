# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="97jaz/tzdata"
GH_COMMIT="f69a5fd5e52d333794f33c6e629d44fce4d15200"

inherit gh racket

DESCRIPTION="zoneinfo data mainly for Windows systems using tzinfo"
HOMEPAGE="https://github.com/97jaz/tzdata"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
