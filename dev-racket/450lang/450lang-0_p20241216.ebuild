# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stchang/450lang"
GH_COMMIT="ba20957179e6c82f8da5ce1b950e027fcf28277a"

inherit gh racket

DESCRIPTION="Programming Language for UMB CS450 course"
HOMEPAGE="https://github.com/stchang/450lang"
S="${S}/450lang-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
