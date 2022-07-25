# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/mm"
GH_COMMIT="9b733818036f340181cb5f5d5083e481f4709cd9"

inherit gh racket

DESCRIPTION="an environment for exploring memory management"
HOMEPAGE="https://github.com/jeapostrophe/mm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rackunit-chk"
BDEPEND="${RDEPEND}"
