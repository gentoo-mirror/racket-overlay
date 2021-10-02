# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/pict"
GH_COMMIT="2bdf4b68efa7d19326e673bf3ff1522621e3452a"

inherit racket gh

DESCRIPTION="tests for pict-lib"
HOMEPAGE="https://github.com/racket/pict"
S="${S}/pict-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
