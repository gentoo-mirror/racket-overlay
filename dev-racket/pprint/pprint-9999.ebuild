# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="takikawa/pprint.plt"

inherit racket gh

DESCRIPTION="A universal pretty printing library"
HOMEPAGE="https://github.com/takikawa/pprint.plt"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/dherman-struct"
DEPEND="${RDEPEND}"
