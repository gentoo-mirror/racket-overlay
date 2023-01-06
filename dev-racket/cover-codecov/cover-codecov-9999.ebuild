# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="florence/cover-codecov"

inherit gh racket

DESCRIPTION="The cover-codecov Racket package"
HOMEPAGE="https://github.com/florence/cover-codecov"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-lib"
BDEPEND="${RDEPEND}"
