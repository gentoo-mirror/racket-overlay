# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="dustyweb/terminal-phase"
GH_COMMIT="3a67e738793c6db951ee919e15ac6397c63d0791"

inherit gh racket

DESCRIPTION="Terminal Phase is a space shooter video game that runs in your terminal!"
HOMEPAGE="https://gitlab.com/dustyweb/terminal-phase"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/ansi
	dev-racket/goblins
	dev-racket/lux
	dev-racket/pk
	dev-racket/raart"
BDEPEND="${RDEPEND}"
