# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="bengreenman/choose-out"

inherit racket gh

DESCRIPTION="Conditional provide (choose during expansion of importing module)"
HOMEPAGE="https://gitlab.com/bengreenman/choose-out"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-abbrevs"
DEPEND="${RDEPEND}"