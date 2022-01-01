# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/redex-abbrevs"

inherit racket gh

DESCRIPTION="Implementation of redex-abbrevs"
HOMEPAGE="https://github.com/bennn/redex-abbrevs"
S="${S}/redex-abbrevs-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
