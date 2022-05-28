# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/txexpr"
GH_COMMIT="037e280e343a91d82d499d548a023a834be15dba"

inherit racket gh

DESCRIPTION="Handy tools for working with HTML-style tagged X-expressions"
HOMEPAGE="https://github.com/mbutterick/txexpr"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/sugar"
BDEPEND="${RDEPEND}"
