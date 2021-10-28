# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="pivot.cs.unb.ca"
GH_REPO="git/unb-cs2613"

inherit racket gh

DESCRIPTION="Racket packages for UNB CS2613"
HOMEPAGE="https://pivot.cs.unb.ca/git/unb-cs2613"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/frog
	dev-racket/explorer
	dev-racket/date"
DEPEND="${RDEPEND}"
