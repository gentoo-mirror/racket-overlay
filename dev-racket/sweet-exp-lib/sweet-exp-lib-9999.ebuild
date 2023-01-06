# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="takikawa/sweet-racket"

inherit gh racket

DESCRIPTION="Implementation part of sweet-exp"
HOMEPAGE="https://github.com/takikawa/sweet-racket"
S="${S}/sweet-exp-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
