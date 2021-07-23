# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-ulid"

inherit racket gh

DESCRIPTION="Universally unique lexicographically sortable identifiers."
HOMEPAGE="https://github.com/Bogdanp/racket-ulid"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rackcheck"
DEPEND="${RDEPEND}"