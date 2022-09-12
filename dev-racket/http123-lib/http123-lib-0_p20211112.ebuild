# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/racket-http123"
GH_COMMIT="313fecf225bf74d8a9a006601048ab76446b800b"

inherit gh racket

DESCRIPTION="HTTP client with support for HTTP/1.1 and HTTP/2."
HOMEPAGE="https://github.com/rmculpepper/racket-http123"
S="${S}/http123-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/binaryio-lib
	dev-racket/scramble-lib"
DEPEND="${RDEPEND}"
