# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dstorrs/try-catch"
GH_COMMIT="dd884c1819085f9adbdebc066f91e5273478cbeb"

inherit gh racket

DESCRIPTION="the try-catch Racket package"
HOMEPAGE="https://github.com/dstorrs/try-catch"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/syntax-classes-lib"
DEPEND="${RDEPEND}"
