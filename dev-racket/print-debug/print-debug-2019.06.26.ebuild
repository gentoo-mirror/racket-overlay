# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="aldis-sarja/print-debug"
GH_COMMIT="39fa9a7ad50099115841e1c05d7c65a4d4f8df4a"

inherit gh racket

DESCRIPTION="Debugging tool. Use for debug printing variables and expresions."
HOMEPAGE="https://github.com/aldis-sarja/print-debug"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
