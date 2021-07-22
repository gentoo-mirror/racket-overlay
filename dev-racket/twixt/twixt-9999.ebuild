# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/twixt"

inherit racket gh

DESCRIPTION="A library for modeling the board game TwixT"
HOMEPAGE="https://github.com/jackfirth/twixt"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rebellion"
DEPEND="${RDEPEND}"
