# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="BourgondAries/spipe"

inherit gh racket

DESCRIPTION="A 'super-pipe' that threads over Racket hash-tables"
HOMEPAGE="https://github.com/BourgondAries/spipe"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/nested-hash
	dev-racket/threading"
BDEPEND="${RDEPEND}"
