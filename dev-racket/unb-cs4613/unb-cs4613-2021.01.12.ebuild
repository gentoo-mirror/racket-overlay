# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="pivot.cs.unb.ca"
GH_REPO="git/unb-cs4613"
GH_COMMIT="2822b8c4d4864c79181608ae0e73d9f04c24f43c"

inherit racket gh

DESCRIPTION="Handin client + metapackage for UNB Fredericton CS4613"
HOMEPAGE="https://pivot.cs.unb.ca/git/unb-cs4613"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/plai-dynamic
	dev-racket/brag
	dev-racket/plait"
DEPEND="${RDEPEND}"
