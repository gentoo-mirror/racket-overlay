# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="bengreenman/choose-out"

inherit gh racket

DESCRIPTION="Conditional provide (choose during expansion of importing module)"
HOMEPAGE="https://gitlab.com/bengreenman/choose-out"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-abbrevs"
BDEPEND="${RDEPEND}"
