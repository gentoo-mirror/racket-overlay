# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/chain-module-begin"

inherit gh racket

DESCRIPTION="The chain-module-begin Racket package"
HOMEPAGE="https://github.com/jsmaniac/chain-module-begin"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/debug-scopes"
BDEPEND="${RDEPEND}"
