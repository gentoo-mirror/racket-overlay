# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="spritely/goblins"
GH_COMMIT="0d322f267a15e74f0421332a8516dca18921d6f6"

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
