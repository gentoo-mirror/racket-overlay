# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-resource-pool"

inherit gh racket

DESCRIPTION="A generic blocking resource pool. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-resource-pool"
S="${S}/resource-pool"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/rackcheck-lib
	dev-racket/resource-pool-lib"
BDEPEND="${RDEPEND}"
