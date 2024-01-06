# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stchang/parsack"
GH_COMMIT="57b21873e8e3eb7ffbdfa253251c3c27a66723b1"

inherit gh racket

DESCRIPTION="core parsack files (no docs or tests)"
HOMEPAGE="https://github.com/stchang/parsack"
S="${S}/parsack-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
