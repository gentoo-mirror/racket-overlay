# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/gnucash"

inherit gh racket

DESCRIPTION="parses gnucash XML files"
HOMEPAGE="https://github.com/jbclements/gnucash"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/memoize
	dev-racket/sxml"
BDEPEND="${RDEPEND}"
