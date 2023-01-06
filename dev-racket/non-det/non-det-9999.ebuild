# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/non-det"

inherit gh racket

DESCRIPTION="Racket non-determinism"
HOMEPAGE="https://github.com/jeapostrophe/non-det"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/chk-lib
	dev-racket/text-table"
BDEPEND="${RDEPEND}"
