# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/pict"
GH_COMMIT="68543c21142d4e87f3b4657003adfbdd684bc1b4"

inherit racket gh

DESCRIPTION="tests for pict-lib"
HOMEPAGE="https://github.com/racket/pict"
S="${S}/pict-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
