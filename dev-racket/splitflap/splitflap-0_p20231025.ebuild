# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="otherjoel/splitflap"
GH_COMMIT="662dfedfd28d65ee53ad7b0c15b3daba2ce4fcfe"

inherit gh racket

DESCRIPTION="Atom and RSS feed generation"
HOMEPAGE="https://github.com/otherjoel/splitflap"
S="${S}/splitflap"

LICENSE="BlueOak-1.0.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/splitflap-doc
	dev-racket/splitflap-lib"
BDEPEND="${RDEPEND}"
