# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-resource-pool"
GH_COMMIT="e5063198cd4c293d8e99c1f445f8acda2d8d7f4f"

inherit gh racket

DESCRIPTION="A generic blocking resource pool. (implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-resource-pool"
S="${S}/resource-pool-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
