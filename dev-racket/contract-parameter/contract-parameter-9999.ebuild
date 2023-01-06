# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/contract-parameter"

inherit gh racket

DESCRIPTION="Dynamically bound contracts."
HOMEPAGE="https://github.com/camoy/contract-parameter"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/chk-lib
	dev-racket/contract-etc"
BDEPEND="${RDEPEND}"
