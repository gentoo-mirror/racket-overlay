# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/threading"
GH_COMMIT="13a34f14fe073c328e5cc083c616a602a79afa58"

inherit gh racket

DESCRIPTION="the threading Racket package"
HOMEPAGE="https://github.com/lexi-lambda/threading"
S="${S}/threading"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/threading-doc
	dev-racket/threading-lib"
DEPEND="${RDEPEND}"
