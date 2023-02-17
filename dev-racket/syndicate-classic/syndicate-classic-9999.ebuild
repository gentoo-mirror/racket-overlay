# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/syndicate"

inherit gh racket

DESCRIPTION="The syndicate-classic Racket package"
HOMEPAGE="https://github.com/tonyg/syndicate"
S="${S}/racket"

LICENSE="all-rights-reserved"
SLOT="0"
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
