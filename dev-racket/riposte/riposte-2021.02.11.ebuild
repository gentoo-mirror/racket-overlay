# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="vicampo/riposte"
GH_COMMIT="0a71e54539cb40b574f84674769792444691a8cf"

inherit gh racket

DESCRIPTION="Language for testing JSON-based HTTP APIs"
HOMEPAGE="https://github.com/vicampo/riposte"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/misc1
	dev-racket/json-pointer
	dev-racket/dotenv
	dev-racket/argo
	dev-racket/http
	dev-racket/beautiful-racket-lib
	dev-racket/brag-lib
	dev-racket/br-parser-tools-lib"
DEPEND="${RDEPEND}"
