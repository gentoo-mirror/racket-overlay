# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="winny-/runomatic"

inherit gh racket

DESCRIPTION="A bot and API client for runogame.com"
HOMEPAGE="https://github.com/winny-/runomatic"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor
	dev-racket/html-parsing
	dev-racket/request
	dev-racket/sxml"
BDEPEND="${RDEPEND}"
