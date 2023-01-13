# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Kalimehtar/text-markdown"
GH_COMMIT="2fcc53a50fffd899668f8160a88d4be948b07a86"

inherit gh racket

DESCRIPTION="Support for markdown in racket/gui text%"
HOMEPAGE="https://github.com/Kalimehtar/text-markdown"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/markdown"
BDEPEND="${RDEPEND}"
