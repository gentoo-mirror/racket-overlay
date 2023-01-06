# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="whichxjy/emoji"
GH_COMMIT="f1a1bececc0f6ed232bc3f77f1975818b457d9f8"

inherit gh racket

DESCRIPTION="Emoji terminal output for Racket"
HOMEPAGE="https://github.com/whichxjy/emoji"
S="${S}/emoji"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
