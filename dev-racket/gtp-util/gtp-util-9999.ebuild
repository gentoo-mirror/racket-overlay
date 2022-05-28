# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/gtp-util"

inherit racket gh

DESCRIPTION="37 helper functions you won't find anywhere else"
HOMEPAGE="https://github.com/bennn/gtp-util"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rackunit-abbrevs"
BDEPEND="${RDEPEND}"
