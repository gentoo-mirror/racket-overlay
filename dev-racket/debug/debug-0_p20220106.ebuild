# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/debug"
GH_COMMIT="04b4240bc0119137f4ab407a9d01f834f5ae6812"

inherit gh racket

DESCRIPTION="a lang-extension for debugging, and a macro for inserting a debug-repl"
HOMEPAGE="https://github.com/AlexKnauth/debug"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/pretty-format"
DEPEND="${RDEPEND}"
