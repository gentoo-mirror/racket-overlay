# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/syndicate"
GH_COMMIT="0226b74305d3e0d33d5b65a4d03652b5f11c0504"

inherit gh racket

DESCRIPTION="The syndicate-classic Racket package"
HOMEPAGE="https://github.com/tonyg/syndicate"
S="${S}/racket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/automata
	dev-racket/auxiliary-macro-context
	dev-racket/macrotypes-lib
	dev-racket/rackunit-macrotypes-lib
	dev-racket/rfc6455
	dev-racket/sha
	dev-racket/struct-defaults
	dev-racket/turnstile-example
	dev-racket/turnstile-lib"
BDEPEND="${RDEPEND}"
