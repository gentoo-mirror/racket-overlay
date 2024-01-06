# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/contract-etc"

inherit gh racket

DESCRIPTION="The contract-etc-lib Racket package"
HOMEPAGE="https://github.com/camoy/contract-etc"
S="${S}/contract-etc-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
