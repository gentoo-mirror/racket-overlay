# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="winny-/ssh-hack"
GH_COMMIT="9e8099a385fed26def70690279ad9d4ff3a097d0"

inherit gh racket

DESCRIPTION="A simple Dgamelaunch client"
HOMEPAGE="https://github.com/winny-/ssh-hack"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/ansi"
BDEPEND="${RDEPEND}"
