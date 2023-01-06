# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ots22/rackpropagator"

inherit gh racket

DESCRIPTION="Reverse-mode automatic differentiation"
HOMEPAGE="https://github.com/ots22/rackpropagator"
S="${S}/rackpropagator"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rackpropagator-doc
	dev-racket/rackpropagator-lib"
BDEPEND="${RDEPEND}"
