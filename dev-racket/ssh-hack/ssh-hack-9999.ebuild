# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="winny-/ssh-hack"

inherit racket gh

DESCRIPTION="A simple Dgamelaunch client"
HOMEPAGE="https://github.com/winny-/ssh-hack"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/ansi"
DEPEND="${RDEPEND}"