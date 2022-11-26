# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="aldis-sarja/print-debug"
GH_COMMIT="da5e1fd32ab0d7834deb87322e3cc3340ccbe95e"

inherit gh racket

DESCRIPTION="Debugging tool. Use for debug printing variables and expresions."
HOMEPAGE="https://github.com/aldis-sarja/print-debug"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
