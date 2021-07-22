# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="winny-/mumble-ping"

inherit racket gh

DESCRIPTION="Ping Mumble servers"
HOMEPAGE="https://github.com/winny-/mumble-ping"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/bitsyntax"
DEPEND="${RDEPEND}"
