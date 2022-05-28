# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="logc/pidec"

inherit racket gh

DESCRIPTION="The pidec Racket package"
HOMEPAGE="https://github.com/logc/pidec"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/while-loop"
BDEPEND="${RDEPEND}"
