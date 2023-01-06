# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lehitoskin/libtoxcore-racket"
GH_COMMIT="8baa14d6835ec4371de4ce7aa73237cd509d8f48"

inherit gh racket

DESCRIPTION="A Racket wrapper for the Tox libraries."
HOMEPAGE="https://github.com/lehitoskin/libtoxcore-racket"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
