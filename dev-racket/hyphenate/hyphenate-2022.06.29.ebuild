# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/typesetting"
GH_COMMIT="342422e221c7218880c6ecfb6e5bc0caf1b3b50d"

inherit racket gh

DESCRIPTION="The hyphenate Racket package"
HOMEPAGE="https://github.com/mbutterick/typesetting"
S="${S}/hyphenate"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/sugar
	dev-racket/txexpr"
BDEPEND="${RDEPEND}"
