# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/webapi"
GH_COMMIT="c1a172e360db667be49dcd81eba85f4a35b73a94"

inherit gh racket

DESCRIPTION="Implementations of a few web APIs, including OAuth2, PicasaWeb, and Blogger."
HOMEPAGE="https://github.com/rmculpepper/webapi"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/html-writing
	dev-racket/sxml"
BDEPEND="${RDEPEND}"
