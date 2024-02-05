# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="spritely/goblins"
GH_COMMIT="d578c94401f8bf6b816798b24935a9bfd71f4b37"

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
