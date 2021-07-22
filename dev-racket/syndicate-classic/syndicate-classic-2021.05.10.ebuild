# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/syndicate"
GH_COMMIT="fc6e012d1c6b9ae406dc6e088f18337338dfd77c"

inherit racket gh

DESCRIPTION="the syndicate-classic Racket package"
HOMEPAGE="https://github.com/tonyg/syndicate"
S="${S}/racket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/turnstile-lib
	dev-racket/turnstile-example
	dev-racket/struct-defaults
	dev-racket/rfc6455
	dev-racket/rackunit-macrotypes-lib
	dev-racket/macrotypes-lib
	dev-racket/auxiliary-macro-context
	dev-racket/automata
	dev-racket/sha"
DEPEND="${RDEPEND}"
