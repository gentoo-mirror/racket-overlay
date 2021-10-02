# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/pict"

inherit racket gh

DESCRIPTION="tests for pict-lib"
HOMEPAGE="https://github.com/racket/pict"
S="${S}/pict-test"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
