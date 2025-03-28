# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ots22/rackpropagator"

inherit gh racket

DESCRIPTION="Rackpropagator tests"
HOMEPAGE="https://github.com/ots22/rackpropagator"
S="${S}/rackpropagator-test"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rackpropagator-lib"
BDEPEND="${RDEPEND}"
