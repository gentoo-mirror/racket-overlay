# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="dustyweb/terminal-phase"

inherit racket gh

DESCRIPTION="Terminal Phase is a space shooter video game that runs in your terminal!"
HOMEPAGE="https://gitlab.com/dustyweb/terminal-phase"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/lux
	dev-racket/goblins
	dev-racket/pk
	dev-racket/raart
	dev-racket/ansi"
DEPEND="${RDEPEND}"
