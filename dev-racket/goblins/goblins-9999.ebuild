# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="spritely/goblins"

inherit gh racket

DESCRIPTION="Goblins is a transactional, distributed actor model environment"
HOMEPAGE="https://gitlab.com/spritely/goblins"
S="${S}/goblins"

LICENSE="Apache-2.0"
SLOT="0"

RDEPEND="dev-racket/crypto
	dev-racket/pk
	dev-racket/syrup"
BDEPEND="${RDEPEND}"
