# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mxork/raco-format"

inherit racket gh

DESCRIPTION="Format racket source files"
HOMEPAGE="https://github.com/mxork/raco-format"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/threading-lib"
DEPEND="${RDEPEND}"
