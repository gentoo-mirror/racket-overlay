# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/txexpr"

inherit racket gh

DESCRIPTION="Handy tools for working with HTML-style tagged X-expressions"
HOMEPAGE="https://github.com/mbutterick/txexpr"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/sugar"
BDEPEND="${RDEPEND}"
