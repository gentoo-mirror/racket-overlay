# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/rebellion"
GH_COMMIT="8f3fc46740918205c0a293ad58dd9a8094ef3f51"

inherit gh racket

DESCRIPTION="A collection of infrastructure libraries"
HOMEPAGE="https://github.com/jackfirth/rebellion"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/guard"
BDEPEND="${RDEPEND}"
