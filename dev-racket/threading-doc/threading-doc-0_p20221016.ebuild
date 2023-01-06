# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/threading"
GH_COMMIT="1f3b630d3ed78edc6d883f9d99305158d6b67623"

inherit gh racket

DESCRIPTION="The threading-doc Racket package"
HOMEPAGE="https://github.com/lexi-lambda/threading"
S="${S}/threading-doc"

LICENSE="ISC"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
