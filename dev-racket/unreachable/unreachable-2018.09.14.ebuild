# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="philnguyen/unreachable"
GH_COMMIT="a7d303d673ebb887ed49550ee27da307948cda37"

inherit racket gh

DESCRIPTION="Utilities for expressing supposedly unreachable code"
HOMEPAGE="https://github.com/philnguyen/unreachable"
S="${S}/unreachable"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
