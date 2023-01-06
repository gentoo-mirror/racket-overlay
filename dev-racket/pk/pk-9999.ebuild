# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="dustyweb/racket-pk"

inherit gh racket

DESCRIPTION="slightly superior print (peek) debugging"
HOMEPAGE="https://gitlab.com/dustyweb/racket-pk"
S="${S}/pk"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
