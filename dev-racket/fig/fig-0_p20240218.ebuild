# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="micahcantor/fig"
GH_COMMIT="46f85ffeb9ee5b295fd08f64a543967e81a99d01"

inherit gh racket

DESCRIPTION="Simple and Extensible Configuration"
HOMEPAGE="https://github.com/micahcantor/fig"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/brag"
BDEPEND="${RDEPEND}"
