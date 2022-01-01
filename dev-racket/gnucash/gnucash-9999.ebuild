# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/gnucash"

inherit racket gh

DESCRIPTION="parses gnucash XML files"
HOMEPAGE="https://github.com/jbclements/gnucash"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/memoize
	dev-racket/sxml"
DEPEND="${RDEPEND}"
