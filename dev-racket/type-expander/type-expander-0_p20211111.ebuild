# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/type-expander"
GH_COMMIT="9fbbe96f970562c613101e4c91c54873fed399bc"

inherit gh racket

DESCRIPTION="Type expanders for typed/racket, which work like match expanders for match"
HOMEPAGE="https://github.com/jsmaniac/type-expander"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/auto-syntax-e
	dev-racket/debug-scopes
	dev-racket/hyper-literate
	dev-racket/mutable-match-lambda
	dev-racket/scribble-enhanced
	dev-racket/version-case"
BDEPEND="${RDEPEND}"
