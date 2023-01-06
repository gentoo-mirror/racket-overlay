# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/gnucash"
GH_COMMIT="e15cf377a1c9665734d4962f89bf0f94c984e0b6"

inherit gh racket

DESCRIPTION="parses gnucash XML files"
HOMEPAGE="https://github.com/jbclements/gnucash"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/memoize
	dev-racket/sxml"
BDEPEND="${RDEPEND}"
