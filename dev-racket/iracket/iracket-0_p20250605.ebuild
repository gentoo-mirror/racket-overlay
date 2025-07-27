# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/iracket"
GH_COMMIT="8f7e9944515ee2502e556b342320d7e87c6ccfc3"

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
