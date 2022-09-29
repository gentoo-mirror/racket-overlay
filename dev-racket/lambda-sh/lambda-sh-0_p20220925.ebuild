# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wargrey/lambda-shell"
GH_COMMIT="5023a1a66d897d7cbc04eaa238e8385bc951e740"

inherit gh racket

DESCRIPTION="The lambda-sh Racket package"
HOMEPAGE="https://github.com/wargrey/lambda-shell"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/digimon"
BDEPEND="${RDEPEND}"
