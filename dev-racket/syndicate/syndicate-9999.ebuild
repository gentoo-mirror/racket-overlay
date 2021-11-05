# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.syndicate-lang.org"
GH_REPO="syndicate-lang/syndicate-rkt"

inherit racket gh

DESCRIPTION="the syndicate Racket package"
HOMEPAGE="https://git.syndicate-lang.org/syndicate-lang/syndicate-rkt"
S="${S}/syndicate"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/auxiliary-macro-context
	dev-racket/bitsyntax
	dev-racket/preserves
	dev-racket/rfc6455
	dev-racket/struct-defaults"
DEPEND="${RDEPEND}"
