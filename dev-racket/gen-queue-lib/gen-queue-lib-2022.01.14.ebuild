# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stchang/graph"
GH_COMMIT="f06848871ed7b4b488341fdd73e9f640b4788733"

inherit racket gh

DESCRIPTION="Generic interface for some queues. Used by graph-lib"
HOMEPAGE="https://github.com/stchang/graph"
S="${S}/gen-queue-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
