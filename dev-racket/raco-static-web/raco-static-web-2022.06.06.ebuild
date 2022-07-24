# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samdphillips/raco-static-web"
GH_COMMIT="436d03a671f35e78695edc3711127880174c83a1"

inherit racket gh

DESCRIPTION="Serve some static files from raco"
HOMEPAGE="https://github.com/samdphillips/raco-static-web"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/mime-type-lib"
BDEPEND="${RDEPEND}"
