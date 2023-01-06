# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/raart"

inherit gh racket

DESCRIPTION="racket ansi art"
HOMEPAGE="https://github.com/jeapostrophe/raart"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/ansi
	dev-racket/lux
	dev-racket/reprovide-lang
	dev-racket/struct-define
	dev-racket/unix-signals"
BDEPEND="${RDEPEND}"
