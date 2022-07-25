# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="winny-/tinybasic.rkt"

inherit gh racket

DESCRIPTION="TinyBASIC implementation."
HOMEPAGE="https://github.com/winny-/tinybasic.rkt"
S="${S}/tinybasic"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
