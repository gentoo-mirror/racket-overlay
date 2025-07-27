# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bravotic/marker"
GH_COMMIT="6c9c8d7f573f0c7993208f2e66b2935fff31362f"

inherit gh racket

DESCRIPTION="Core implementation of Marker"
HOMEPAGE="https://github.com/bravotic/marker"
S="${S}/marker-lib"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
