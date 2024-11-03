# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-r7rs"
GH_COMMIT="ffc65dad67c0d3880b5284da3a42e95828d7e8d3"

inherit gh racket

DESCRIPTION="The r7rs-lib Racket package"
HOMEPAGE="https://github.com/lexi-lambda/racket-r7rs"
S="${S}/r7rs-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
