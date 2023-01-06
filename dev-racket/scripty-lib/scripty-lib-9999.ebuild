# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/scripty"

inherit gh racket

DESCRIPTION="The scripty-lib Racket package"
HOMEPAGE="https://github.com/lexi-lambda/scripty"
S="${S}/scripty-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
