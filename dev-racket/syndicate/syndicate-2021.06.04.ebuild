# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.syndicate-lang.org"
GH_REPO="syndicate-lang/syndicate-rkt"
GH_COMMIT="452e29ff7f6502cef3f5f4d1c49a2cb92face209"

inherit racket gh

DESCRIPTION="the syndicate Racket package"
HOMEPAGE="https://git.syndicate-lang.org/syndicate-lang/syndicate-rkt"
S="${S}/syndicate"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/preserves
	dev-racket/bitsyntax
	dev-racket/auxiliary-macro-context
	dev-racket/struct-defaults
	dev-racket/rfc6455"
DEPEND="${RDEPEND}"
