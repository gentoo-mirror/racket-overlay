# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="spritely/goblins"
GH_COMMIT="88a5663a82e28899465258a593f80b3d0018b8a0"

inherit gh racket

DESCRIPTION="Goblins is a transactional, distributed actor model environment"
HOMEPAGE="https://gitlab.com/spritely/goblins"
S="${S}/goblins"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/crypto
	dev-racket/pk
	dev-racket/syrup"
BDEPEND="${RDEPEND}"
