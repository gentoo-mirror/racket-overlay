# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mflatt/uu-cs3520"
GH_COMMIT="c4804473175f2229f58703cbe0e5baeefbe33fbc"

inherit gh racket

DESCRIPTION="Utah CS 3520 homework submission plugin for DrRacket"
HOMEPAGE="https://github.com/mflatt/uu-cs3520"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/shplait"
BDEPEND="${RDEPEND}"
