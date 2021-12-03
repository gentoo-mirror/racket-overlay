# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="racketeer/uni-table"
GH_COMMIT="39c90eae091afa7d09f70748883074f4939edf00"

inherit racket gh

DESCRIPTION="Unicode tables rendering with ECMA-48 Select Graphic Rendition codes support"
HOMEPAGE="https://gitlab.com/racketeer/uni-table"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/text-table"
DEPEND="${RDEPEND}"
