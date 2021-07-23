# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/extensible-parser-specifications"

inherit racket gh

DESCRIPTION="the extensible-parser-specifications Racket package"
HOMEPAGE="https://github.com/jsmaniac/extensible-parser-specifications"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/seq-no-order
	dev-racket/alexis-util
	dev-racket/generic-syntax-expanders
	dev-racket/phc-toolkit"
DEPEND="${RDEPEND}"