# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="micahcantor/fig"
GH_COMMIT="88494bcac1c28a3c8e512a7ab65008c09dc334ce"

inherit gh racket

DESCRIPTION="Simple and Extensible Configuration"
HOMEPAGE="https://github.com/micahcantor/fig"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/brag"
BDEPEND="${RDEPEND}"
