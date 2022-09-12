# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-operational-transformation"
GH_COMMIT="1960b7f70138a9de6e3ceb2943b8ca46c83d94ae"

inherit gh racket

DESCRIPTION="Demo collaborative editor using Operational Transformation (OT)."
HOMEPAGE="https://github.com/tonyg/racket-operational-transformation"
S="${S}/operational-transformation-demo"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/operational-transformation-lib"
DEPEND="${RDEPEND}"
