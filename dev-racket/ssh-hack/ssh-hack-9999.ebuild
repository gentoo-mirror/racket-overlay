# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="winny-/ssh-hack"

inherit gh racket

DESCRIPTION="A simple Dgamelaunch client"
HOMEPAGE="https://github.com/winny-/ssh-hack"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/ansi"
BDEPEND="${RDEPEND}"
