# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/raart"

inherit racket gh

DESCRIPTION="racket ansi art"
HOMEPAGE="https://github.com/jeapostrophe/raart"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/struct-define
	dev-racket/ansi
	dev-racket/reprovide-lang
	dev-racket/unix-signals
	dev-racket/lux"
DEPEND="${RDEPEND}"
