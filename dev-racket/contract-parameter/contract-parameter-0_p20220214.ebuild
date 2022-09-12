# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/contract-parameter"
GH_COMMIT="0d1f6148ed07826ab4b2b2a52d07f92aad2c9420"

inherit gh racket

DESCRIPTION="Dynamically bound contracts."
HOMEPAGE="https://github.com/camoy/contract-parameter"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/chk-lib
	dev-racket/contract-etc"
BDEPEND="${RDEPEND}"
