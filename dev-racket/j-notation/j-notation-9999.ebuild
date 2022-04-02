# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/j-notation"

inherit racket gh

DESCRIPTION="An exploration into an alternate surface syntax."
HOMEPAGE="https://github.com/jackfirth/j-notation"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/brag-lib"
DEPEND="${RDEPEND}"
