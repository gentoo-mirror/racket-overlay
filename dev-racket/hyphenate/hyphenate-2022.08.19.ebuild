# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.matthewbutterick.com"
GH_REPO="mbutterick/typesetting"
GH_COMMIT="c9eb43b5e25f1d27ecbb922705bf2e97aae3c4f3"

inherit gh racket

DESCRIPTION="The hyphenate Racket package"
HOMEPAGE="https://git.matthewbutterick.com/mbutterick/typesetting"
S="${S}/hyphenate"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/sugar
	dev-racket/txexpr"
BDEPEND="${RDEPEND}"
