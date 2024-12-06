# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mflatt/uu-cs3520"
GH_COMMIT="f234d7b1489ac676193970d5fc3bfa4a000d6420"

inherit gh racket

DESCRIPTION="Utah CS 3520 homework submission plugin for DrRacket"
HOMEPAGE="https://github.com/mflatt/uu-cs3520"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rhombus-lib
	dev-racket/shplait"
BDEPEND="${RDEPEND}"
