# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bbusching/drrackgit"
GH_COMMIT="7c2836bf5a08858eca7d32959d8ae3fd90a5defe"

inherit gh racket

DESCRIPTION="A git plugin for DrRacket."
HOMEPAGE="https://github.com/bbusching/drrackgit"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/libgit2"
BDEPEND="${RDEPEND}"
