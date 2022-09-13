# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="NoahStoryM/qi-cat"
GH_COMMIT="5ce3b2ec152e729ff3dfa442c9661619980d8018"

inherit gh racket

DESCRIPTION="Packages for studying the connections between Qi and Category Theory."
HOMEPAGE="https://github.com/NoahStoryM/qi-cat"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/qi-lib"
BDEPEND="${RDEPEND}"
