# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="bengreenman/choose-lang"

inherit gh racket

DESCRIPTION="Pick #lang at read-time"
HOMEPAGE="https://gitlab.com/bengreenman/choose-lang"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-abbrevs"
BDEPEND="${RDEPEND}"
