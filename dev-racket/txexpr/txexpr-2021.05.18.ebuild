# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/txexpr"
GH_COMMIT="41d217580363c9cb11e2321c79f89c3cd7a604c1"

inherit racket gh

DESCRIPTION="Handy tools for working with HTML-style tagged X-expressions"
HOMEPAGE="https://github.com/mbutterick/txexpr"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/sugar"
DEPEND="${RDEPEND}"
