# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-resource-pool"
GH_COMMIT="02e7759c3302a5a48d6cc7f5f4a8e6bc893ddbf2"

inherit gh racket

DESCRIPTION="A generic blocking resource pool. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-resource-pool"
S="${S}/resource-pool"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/rackcheck-lib
	dev-racket/resource-pool-lib"
BDEPEND="${RDEPEND}"
