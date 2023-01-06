# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="takikawa/lipics-scribble"
GH_COMMIT="32a8cb9782493e237c25994f70aa7c572d7ea567"

inherit gh racket

DESCRIPTION="Scribble languages for the LIPIcs paper format"
HOMEPAGE="https://github.com/takikawa/lipics-scribble"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/sha"
BDEPEND="${RDEPEND}"
