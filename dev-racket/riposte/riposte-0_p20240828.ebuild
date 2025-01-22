# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jessealama/riposte"
GH_COMMIT="3690fbe49def177cbf797f6d066ff5c1b392b098"

inherit gh racket

DESCRIPTION="Language for testing JSON-based HTTP APIs"
HOMEPAGE="https://github.com/jessealama/riposte"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/argo
	dev-racket/beautiful-racket-lib
	dev-racket/br-parser-tools-lib
	dev-racket/brag-lib
	dev-racket/dotenv
	dev-racket/http
	dev-racket/json-pointer
	dev-racket/misc1"
BDEPEND="${RDEPEND}"
