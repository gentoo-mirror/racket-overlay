# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/threading"
GH_COMMIT="aedb198261cf73b3f9b282566e7e7dd9b9be63a6"

inherit gh racket

DESCRIPTION="The threading Racket package"
HOMEPAGE="https://github.com/lexi-lambda/threading"
S="${S}/threading"

LICENSE="ISC"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/threading-doc
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
