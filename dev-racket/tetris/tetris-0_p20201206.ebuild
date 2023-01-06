# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mosceo/tetris"
GH_COMMIT="bbf9dc58b8b1606f574ebf1a466eeef278689a68"

inherit gh racket

DESCRIPTION="A colorful version of tetris."
HOMEPAGE="https://github.com/mosceo/tetris"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
