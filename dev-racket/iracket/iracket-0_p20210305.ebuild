# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/iracket"
GH_COMMIT="9af0e87d61565a9ecb41119c481e7e36c0c5287d"

inherit gh racket

DESCRIPTION="Jupyter kernel for Racket"
HOMEPAGE="https://github.com/rmculpepper/iracket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/sha
	dev-racket/uuid
	dev-racket/zeromq-r-lib"
BDEPEND="${RDEPEND}"
