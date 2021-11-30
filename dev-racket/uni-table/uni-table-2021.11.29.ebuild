# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="racketeer/uni-table"
GH_COMMIT="de7f5bf13c6cb837e2f981eec2b9ac8f56c8af4b"

inherit racket gh

DESCRIPTION="Unicode tables rendering with ECMA-48 Select Graphic Rendition codes support"
HOMEPAGE="https://gitlab.com/racketeer/uni-table"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
