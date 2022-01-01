# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="whichxjy/emoji"

inherit racket gh

DESCRIPTION="Emoji terminal output for Racket"
HOMEPAGE="https://github.com/whichxjy/emoji"
S="${S}/emoji"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
