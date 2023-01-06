# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/dotlambda"

inherit gh racket

DESCRIPTION="The dotlambda Racket package"
HOMEPAGE="https://github.com/jsmaniac/dotlambda"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/chain-module-begin
	dev-racket/debug-scopes
	dev-racket/typed-map-lib"
BDEPEND="${RDEPEND}"
