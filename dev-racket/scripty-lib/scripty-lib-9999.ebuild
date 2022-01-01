# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/scripty"

inherit racket gh

DESCRIPTION="the scripty-lib Racket package"
HOMEPAGE="https://github.com/lexi-lambda/scripty"
S="${S}/scripty-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
