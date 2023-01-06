# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mxork/raco-format"

inherit gh racket

DESCRIPTION="Format racket source files"
HOMEPAGE="https://github.com/mxork/raco-format"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
