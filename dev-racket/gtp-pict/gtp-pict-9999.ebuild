# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gradual-typing-performance/gtp-pict"

inherit racket gh

DESCRIPTION="Picts related to gradual typing / performance"
HOMEPAGE="https://gitlab.com/gradual-typing-performance/gtp-pict"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rackunit-abbrevs
	dev-racket/ppict
	dev-racket/pict-abbrevs"
DEPEND="${RDEPEND}"