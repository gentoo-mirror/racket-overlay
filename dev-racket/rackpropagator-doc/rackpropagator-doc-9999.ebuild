# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ots22/rackpropagator"

inherit gh racket

DESCRIPTION="Rackpropagator documentation"
HOMEPAGE="https://github.com/ots22/rackpropagator"
S="${S}/rackpropagator-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rackpropagator-lib
	dev-racket/scribble-math"
BDEPEND="${RDEPEND}"
