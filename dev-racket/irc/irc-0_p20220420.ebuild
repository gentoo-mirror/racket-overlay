# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="schuster/racket-irc"
GH_COMMIT="ba160652e59b57e132ff9155509295484abe656b"

inherit gh racket

DESCRIPTION="An IRC client library."
HOMEPAGE="https://github.com/schuster/racket-irc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
