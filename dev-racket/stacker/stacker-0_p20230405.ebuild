# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="LuKC1024/stacker"
GH_COMMIT="f33b4ae4c97bfeff2385fc0270bb475043c5b577"

inherit gh racket

DESCRIPTION="The Stacker Racket package"
HOMEPAGE="https://github.com/LuKC1024/stacker"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/plait
	dev-racket/pprint"
BDEPEND="${RDEPEND}"
