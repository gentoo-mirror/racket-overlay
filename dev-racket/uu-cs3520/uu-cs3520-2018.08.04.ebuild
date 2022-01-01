# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mflatt/uu-cs3520"
GH_COMMIT="b0dfad48eab5d41706b6016bdfc6b9acafe46093"

inherit racket gh

DESCRIPTION="Utah CS 3520 homework submission plugin for DrRacket"
HOMEPAGE="https://github.com/mflatt/uu-cs3520"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/plait"
DEPEND="${RDEPEND}"
