# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="spritely/goblins"

inherit racket gh

DESCRIPTION="Goblins is a transactional, distributed actor model environment"
HOMEPAGE="https://gitlab.com/spritely/goblins"
S="${S}/goblins"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/crypto
	dev-racket/pk
	dev-racket/syrup"
BDEPEND="${RDEPEND}"
