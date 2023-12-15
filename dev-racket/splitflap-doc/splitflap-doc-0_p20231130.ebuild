# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="otherjoel/splitflap"
GH_COMMIT="d8faa3aef672b355280f36e299ae57756ef02383"

inherit gh racket

DESCRIPTION="Documentation for splitflap"
HOMEPAGE="https://github.com/otherjoel/splitflap"
S="${S}/splitflap-doc"

LICENSE="BlueOak-1.0.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/gregor-doc
	dev-racket/gregor-lib
	dev-racket/splitflap-lib
	dev-racket/txexpr"
BDEPEND="${RDEPEND}"
