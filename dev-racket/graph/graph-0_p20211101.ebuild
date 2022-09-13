# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stchang/graph"
GH_COMMIT="b2562182e78bee432ac543f894f24ff43071c45f"

inherit gh racket

DESCRIPTION="Generic graph library."
HOMEPAGE="https://github.com/stchang/graph"
S="${S}/graph"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/graph-doc
	dev-racket/graph-lib
	dev-racket/graph-test"
DEPEND="${RDEPEND}"
