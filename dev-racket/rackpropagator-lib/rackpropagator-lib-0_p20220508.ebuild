# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ots22/rackpropagator"
GH_COMMIT="5c5367985bf5fe20e8dd6e9da35792a203c296d1"

inherit gh racket

DESCRIPTION="Reverse-mode automatic differentiation (implementation)"
HOMEPAGE="https://github.com/ots22/rackpropagator"
S="${S}/rackpropagator-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
