# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/euclid"
GH_COMMIT="bd64f8f2c7e60ce6d435c7f0241cf3dfffe6d297"

inherit gh racket

DESCRIPTION="Data structures and algorithms related to Euclidean geometry"
HOMEPAGE="https://github.com/jackfirth/euclid"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rebellion"
BDEPEND="${RDEPEND}"
