# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-monad"
GH_COMMIT="e61a1b940cac3e85a0408d4463c9324bb3615413"

inherit gh racket

DESCRIPTION="A generic/polymorphic monad library for Racket."
HOMEPAGE="https://github.com/tonyg/racket-monad"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
