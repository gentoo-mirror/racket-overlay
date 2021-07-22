# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/redex-etc"

inherit racket gh

DESCRIPTION="Miscellanea for Redex."
HOMEPAGE="https://github.com/camoy/redex-etc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/chk-lib
	dev-racket/private-in
	dev-racket/latex-utils"
DEPEND="${RDEPEND}"
