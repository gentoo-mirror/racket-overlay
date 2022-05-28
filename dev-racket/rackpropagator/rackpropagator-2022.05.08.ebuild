# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ots22/rackpropagator"
GH_COMMIT="5c5367985bf5fe20e8dd6e9da35792a203c296d1"

inherit racket gh

DESCRIPTION="Reverse-mode automatic differentiation"
HOMEPAGE="https://github.com/ots22/rackpropagator"
S="${S}/rackpropagator"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/rackpropagator-doc
	dev-racket/rackpropagator-lib"
BDEPEND="${RDEPEND}"
