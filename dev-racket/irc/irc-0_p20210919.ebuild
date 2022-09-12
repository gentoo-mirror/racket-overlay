# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="schuster/racket-irc"
GH_COMMIT="9b5997df2ba1d89f1c386e9ce010614ee63a19e0"

inherit gh racket

DESCRIPTION="An IRC client library."
HOMEPAGE="https://github.com/schuster/racket-irc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
