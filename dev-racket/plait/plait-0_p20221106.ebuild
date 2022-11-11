# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mflatt/plait"
GH_COMMIT="ffe5fd20216dd11770f84445fe0f48efdfdb7bff"

inherit gh racket

DESCRIPTION="The plait Racket package"
HOMEPAGE="https://github.com/mflatt/plait"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
