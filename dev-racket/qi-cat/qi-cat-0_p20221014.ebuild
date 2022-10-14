# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="NoahStoryM/qi-cat"
GH_COMMIT="069afad9cd30a9c3c1e3145c2040e178ba0edc2f"

inherit gh racket

DESCRIPTION="Packages for studying the connections between Qi and Category Theory."
HOMEPAGE="https://github.com/NoahStoryM/qi-cat"

LICENSE="Unlicense"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/qi-lib"
BDEPEND="${RDEPEND}"
