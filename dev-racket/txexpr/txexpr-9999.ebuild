# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.matthewbutterick.com"
GH_REPO="mbutterick/txexpr"

inherit gh racket

DESCRIPTION="Handy tools for working with HTML-style tagged X-expressions"
HOMEPAGE="https://git.matthewbutterick.com/mbutterick/txexpr"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/sugar"
BDEPEND="${RDEPEND}"
