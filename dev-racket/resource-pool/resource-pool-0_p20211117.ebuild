# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-resource-pool"
GH_COMMIT="e3952e03585eb304edd2275d6807a3cdca20dbaf"

inherit gh racket

DESCRIPTION="A generic blocking resource pool. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-resource-pool"
S="${S}/resource-pool"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rackcheck
	dev-racket/resource-pool-lib"
BDEPEND="${RDEPEND}"
