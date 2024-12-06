# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/rebellion"
GH_COMMIT="355f2acbaa03f403a717a55a2a2ac61171a4e4a3"

inherit gh racket

DESCRIPTION="A collection of infrastructure libraries"
HOMEPAGE="https://github.com/jackfirth/rebellion"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/guard"
BDEPEND="${RDEPEND}"
