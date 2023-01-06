# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="spritely/aurie"

inherit gh racket

DESCRIPTION="The aurie Racket package"
HOMEPAGE="https://gitlab.com/spritely/aurie"
S="${S}/aurie"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/goblins
	dev-racket/syrup"
BDEPEND="${RDEPEND}"
