# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/redex-parameter"

inherit gh racket

DESCRIPTION="Parameters for extensions in Redex."
HOMEPAGE="https://github.com/camoy/redex-parameter"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/chk-lib"
BDEPEND="${RDEPEND}"
