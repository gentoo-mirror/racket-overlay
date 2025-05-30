# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/mm"
GH_COMMIT="6160ca48a0f45617e98709ff5bd31e91dbdaebca"

inherit gh racket

DESCRIPTION="an environment for exploring memory management"
HOMEPAGE="https://github.com/jeapostrophe/mm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rackunit-chk"
BDEPEND="${RDEPEND}"
