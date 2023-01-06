# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="themetaschemer/wn"
GH_COMMIT="3b134199c0a6c496323afd0f9573b33d5cc9e7e5"

inherit gh racket

DESCRIPTION="An FFI interface to WordNet 3.0 -- A Lexical Database for English"
HOMEPAGE="https://github.com/themetaschemer/wn"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
