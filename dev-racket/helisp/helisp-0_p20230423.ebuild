# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="QYamamoto/helisp"
GH_COMMIT="d7d80c71ae093dac7a0450fe35eadd6536469d81"

inherit gh racket

DESCRIPTION="The helisp Racket package"
HOMEPAGE="https://github.com/QYamamoto/helisp"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
