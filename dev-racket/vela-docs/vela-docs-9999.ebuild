# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="nuty/vela"

inherit racket gh

DESCRIPTION="The vela-docs Racket package"
HOMEPAGE="https://github.com/nuty/vela"
S="${S}/vela-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/vela-lib"
BDEPEND="${RDEPEND}"
