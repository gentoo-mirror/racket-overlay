# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-alexis"

inherit gh racket

DESCRIPTION="Various utilities and helper functions I've found useful"
HOMEPAGE="https://github.com/lexi-lambda/racket-alexis"
S="${S}/alexis-util"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/match-plus
	dev-racket/static-rename
	dev-racket/threading"
BDEPEND="${RDEPEND}"
