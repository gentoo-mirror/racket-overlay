# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bbusching/libgit2"
GH_COMMIT="6d6a007543900eb7a6fbbeba55850288665bdde5"

inherit gh racket

DESCRIPTION="Racket bindings for the Libgit2 library."
HOMEPAGE="https://github.com/bbusching/libgit2"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
