# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/redex-abbrevs"

inherit gh racket

DESCRIPTION="documentation for redex-abbrevs"
HOMEPAGE="https://github.com/bennn/redex-abbrevs"
S="${S}/redex-abbrevs-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/redex-abbrevs-lib"
BDEPEND="${RDEPEND}"
