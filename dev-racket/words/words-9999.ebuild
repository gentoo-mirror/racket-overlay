# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.matthewbutterick.com"
GH_REPO="mbutterick/words"

inherit gh racket

DESCRIPTION="generate lists of words"
HOMEPAGE="https://git.matthewbutterick.com/mbutterick/words"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/debug
	dev-racket/icns"
BDEPEND="${RDEPEND}"
