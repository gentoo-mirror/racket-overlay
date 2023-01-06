# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/gtp-paper"

inherit gh racket

DESCRIPTION="Quick-start for SIGPLAN Scribble papers"
HOMEPAGE="https://github.com/bennn/gtp-paper"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-abbrevs"
BDEPEND="${RDEPEND}"
