# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="mbutterick/typesetting"
GH_COMMIT="680422ea57fce4bc4280edb7412c161561d1641c"

inherit gh racket

DESCRIPTION="The hyphenate Racket package"
HOMEPAGE="https://gitlab.com/mbutterick/typesetting"
S="${S}/hyphenate"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/sugar
	dev-racket/txexpr"
BDEPEND="${RDEPEND}"
